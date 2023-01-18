Content-Type: multipart/mixed; boundary="===============4814370185577269664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 18 Jan 2023 00:03:53 -0000
Message-Id: <167400023365.399.15610765311942868294@gitolite.kernel.org>

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 563446410fb80a9d99bf31d1af31f453140af1f4
    new: 657796c0c9d811ddb96ab9433353efece2eff489
    log: revlist-563446410fb8-657796c0c9d8.txt
  - ref: refs/heads/defrag-freespace
    old: 1ed6e5d77e7215e1307426f564ba443fa882c78c
    new: 5bc6bbe8786562cd14f0f786a0beff3be4030f97
    log: revlist-1ed6e5d77e72-5bc6bbe87865.txt
  - ref: refs/heads/djwong-wtf
    old: 7950ae6101236a2835cc04749871e0fbebd2e8e2
    new: 6369d93dbfe62664b776f983e2dd4572af4d643a
    log: revlist-7950ae610123-6369d93dbfe6.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: b046a27576a4f9479a9e59e7b18ac2698e736f16
    new: f2394282e96ec926362b8166f7327a6f14b93aa7
    log: revlist-b046a27576a4-f2394282e96e.txt
  - ref: refs/heads/fix-dax-reflink
    old: b1c461baa6dc0995198e9107c16681f882d0216b
    new: 4f0350bc610308d77abf200dad831402066ae73b
    log: revlist-b1c461baa6dc-4f0350bc6103.txt
  - ref: refs/heads/fix-populate-problems
    old: d7cfdaf23043b5cc2d8b88057966de4513692ac9
    new: 0c685518c75292100a483abcf31037ec12822b1b
    log: revlist-d7cfdaf23043-0c685518c752.txt
  - ref: refs/heads/fuzz-baseline
    old: 12ce8ff52da1a257c67eed40fcbe408b5125f545
    new: 7e3431fc007b90de1104c1922182963227a05fe6
    log: revlist-12ce8ff52da1-7e3431fc007b.txt
  - ref: refs/heads/fuzzer-improvements
    old: 07b59279da49dc06f565cbcfae667a7cd79e4912
    new: ed2a09856cc79f8c71311222524115b93e484432
    log: revlist-07b59279da49-ed2a09856cc7.txt
  - ref: refs/heads/master
    old: 3dc46f477b39d732e1841e6f5a180759cee3e8ce
    new: e64416195116eb99011d8db1b1c66db234eddb9c
    log: revlist-3dc46f477b39-e64416195116.txt
  - ref: refs/heads/metadir
    old: 5a252feca692a3fdfb540d609c7f474109b521ba
    new: 8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9
    log: revlist-5a252feca692-8c2a8ee75a67.txt
  - ref: refs/heads/metadir-baseline
    old: 1775fd352dfbced24b81603fd47d04b8f547b27d
    new: 5339efe4c51b44e58e11f414a85993d3a699f234
    log: revlist-1775fd352dfb-5339efe4c51b.txt
  - ref: refs/heads/metadump-external-devices
    old: 9730610a495ca38a63e46535bb74356698744d80
    new: 49b1e3ce6787f55d0b6575b8446109be8b25b8ed
    log: revlist-9730610a495c-49b1e3ce6787.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e9c63f86112597d531f8cbfb427d3120ff1f5e45
    new: b395c54219cc9947a62414c675ff11b93e85e253
    log: revlist-e9c63f861125-b395c54219cc.txt
  - ref: refs/heads/more-fuzz-testing
    old: 556870661fdb8d76e9e1c11a1715de472c706442
    new: e6d7e90099635ac103173f2c9be439354efe7a74
    log: revlist-556870661fdb-e6d7e9009963.txt
  - ref: refs/heads/realtime-groups
    old: ccf0e29cf2d9b015d0df42ead162a978efa9b838
    new: 6b1cd051ee5b6ac38be3d7700d4de4657395dea3
    log: revlist-ccf0e29cf2d9-6b1cd051ee5b.txt
  - ref: refs/heads/realtime-quotas
    old: 90c3a5ddab87e7ee89ace6893694ba133012742d
    new: ec7b9a6f88e6b11177a3bdc14f49a4aacad78766
    log: revlist-90c3a5ddab87-ec7b9a6f88e6.txt
  - ref: refs/heads/realtime-reflink
    old: 0174d77a02de56cba7266fcef0e6c5b7b2bfc81c
    new: 1922f08c557e0b712ecca7f2fbdf314bc778a584
    log: revlist-0174d77a02de-1922f08c557e.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 03bec9cb262ab969bc50e1a7cb908408a5a242ce
    new: 625cc4c824cc343e663962fd1af354c00d3cf6e8
    log: revlist-03bec9cb262a-625cc4c824cc.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 1b9c83e8abd54bab63b60b18da014019b71d4f89
    new: d06a425627bc195bb45c539ae2104dd1417033a1
    log: revlist-1b9c83e8abd5-d06a425627bc.txt
  - ref: refs/heads/realtime-rmap
    old: f35daafcfac8846b6ed30b2df1a1a583dae4fd15
    new: 2e0916387a4811cf57dee866f9449cf251e11a30
    log: revlist-f35daafcfac8-2e0916387a48.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 89f353ceca89451822945c7eb1c94a3b910f2bcf
    new: c0efb86ac3932633d33f56eb1425aba9ebcc8a46
    log: revlist-89f353ceca89-c0efb86ac393.txt
  - ref: refs/heads/repair-ag-btrees
    old: 1baaa4732dc7163b36b297d6be47d81ba2013d26
    new: dcda375c8f047b9b7e185efd389e64ca0e84e4d0
    log: revlist-1baaa4732dc7-dcda375c8f04.txt
  - ref: refs/heads/repair-dirs
    old: e512747f1921daef84596c9794893cfaed8cfdc6
    new: 1373c3c1694fe00b7e2b5a77dfbe6377a860f871
    log: revlist-e512747f1921-1373c3c1694f.txt
  - ref: refs/heads/repair-file-mappings
    old: 98400bb418f43d5651343b1e37ac59a00fe5b9e1
    new: 801e92e7b75903594e0d1f669bc087bd1cd6db07
    log: revlist-98400bb418f4-801e92e7b759.txt
  - ref: refs/heads/repair-force-rebuild
    old: 31907a5e0ad4cb0d16dd73e4553ffd3ffdf0f0cc
    new: c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f
    log: revlist-31907a5e0ad4-c8cbf04dc9f6.txt
  - ref: refs/heads/repair-fscounters
    old: a934f2a9ba7c6c274728ac8bbc1830733ae71653
    new: 4d2b6ed749c77417b3062cf9c0717889ebb4ba70
    log: revlist-a934f2a9ba7c-4d2b6ed749c7.txt
  - ref: refs/heads/repair-inodes
    old: 3158b4f154c9aeaaa4d1132bfdcdd7729054c493
    new: 76f90026e3bb5aeb2803e2f6f84e8156fe48f36a
    log: revlist-3158b4f154c9-76f90026e3bb.txt
  - ref: refs/heads/repair-quota
    old: c8ca9e85ae42f139718fd31f4b771c0e8e420a79
    new: 6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7
    log: revlist-c8ca9e85ae42-6d7889c6fb23.txt
  - ref: refs/heads/repair-quotacheck
    old: 6d31de2d9ee867c7b904749a0e7df072ec9135cd
    new: 670290de0039a52a8149fdb174e9b770373bd11e
    log: revlist-6d31de2d9ee8-670290de0039.txt
  - ref: refs/heads/repair-rmap-btree
    old: af3055a800c7e9430ddcfe1c025f9df563998832
    new: 45ba4162f52afe32bcbb09937b6c18ddcc839a98
    log: revlist-af3055a800c7-45ba4162f52a.txt
  - ref: refs/heads/repair-rtsummary
    old: 1058bb2a93841dbd98e859c6a811eaff469677b9
    new: 0884d55d879965b8d2017d7403bbee8dcb470e4f
    log: revlist-1058bb2a9384-0884d55d8799.txt
  - ref: refs/heads/repair-xattrs
    old: 58c3db99b9ccb6ede2a133c407fc24b7a5bd0097
    new: 18282af42600ecdcb833ccb2b35a7069cf59ca42
    log: revlist-58c3db99b9cc-18282af42600.txt
  - ref: refs/heads/report-refcounts
    old: 3355bdcb2f373ab19698bd3be6d875f8979e24ec
    new: cb89952e70035563ff5ef1168816aceb8a944975
    log: revlist-3355bdcb2f37-cb89952e7003.txt
  - ref: refs/heads/scrub-nlinks
    old: 9702b493bd30955f32666665f76cfe7c329aeeb4
    new: 34a1e33f4a2be016f28343ea2f24ee72234e92b8
    log: revlist-9702b493bd30-34a1e33f4a2b.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 1f46e632aec5a6f1f7b5f4f8c2140b88c7c8bfff
    new: bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453
    log: revlist-1f46e632aec5-bdd36b1abaec.txt
  - ref: refs/heads/scrub-rtsummary
    old: b39902fd1bda514ef83ecc5bc52cacad18653fd6
    new: 32d3470be83cb0ee25f04b33ff9c3459eef096d4
    log: revlist-b39902fd1bda-32d3470be83c.txt
  - ref: refs/heads/test-swapfile-io
    old: 70224354287aeaea4b63e8e800f3d9ae555f45f9
    new: d78e68524ad9ed34139ac03d70e77e3686e83ee9
    log: revlist-70224354287a-d78e68524ad9.txt
  - ref: refs/heads/upgrade-older-features
    old: cfbcf05fa009087a68fcc3b0843d430d9af73039
    new: 2c98538f24802e574a65b6b47846c15fa8ed26c5
    log: revlist-cfbcf05fa009-2c98538f2480.txt
  - ref: refs/heads/vectorized-scrub
    old: 69852257bac9f673683076732263fe6642d7a829
    new: 5b8e03186c70c44883503d034046de2af72ed09b
    log: revlist-69852257bac9-5b8e03186c70.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: 64bd2c06df8b66b0f65de17b7e67125f0324b17e
    new: b562e386ccd35583cbff154bbc7ab7f040ff69bc
    log: revlist-64bd2c06df8b-b562e386ccd3.txt
  - ref: refs/tags/v2023.01.15
    old: 0000000000000000000000000000000000000000
    new: 01818a656568deef1c904731b46ebcb9e9c75253
  - ref: refs/tags/xunit-reporting-improvements_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: b0dcbec1e20f16787403d30259a09bcdce46b68c
  - ref: refs/tags/fix-dax-reflink_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: cc68c798d57f80a2c6a5c87ee48aff4551737c9d
  - ref: refs/tags/fix-alwayscow-tests_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: d9f0d1063b0f654e72c6a1a366a1bba839fe7059
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: ff26b1634f9ad33e7a4b4960fefb73048d9ea246
  - ref: refs/tags/scrub-rtsummary_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: d174394fc5a7e14e92f4c3dc588ad426a3fdc1df
  - ref: refs/tags/repair-force-rebuild_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 1867ddc2c14f120701deb5bfd0441f4425305c25
  - ref: refs/tags/repair-ag-btrees_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 427e4129e3a73386f7161104be5494d7852856bb
  - ref: refs/tags/repair-inodes_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 961bb4046419e15f6d3cecc32462dc6af47eac12
  - ref: refs/tags/repair-file-mappings_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 4dfddec71f086253fb54da87154fba90b4129c00
  - ref: refs/tags/repair-quota_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 60948fdf05a3b523b6eb57e76220f5cf27f250d7
  - ref: refs/tags/repair-quotacheck_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 91cd51d2db54b3a0f4d75425709427c9d140a6a3
  - ref: refs/tags/scrub-nlinks_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: ab78d6e16e54a40fd10f2be9301b279b913794b1
  - ref: refs/tags/repair-fscounters_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 4b8acda964f8d28fa9f1bc7e69a8e67b2b9ec372
  - ref: refs/tags/repair-rmap-btree_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: b009b1c170340049534ceb16a569fbae06740ad5
  - ref: refs/tags/fix-populate-problems_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: bbe41dce036ff3fcac71378ee8cd373e8f129038
  - ref: refs/tags/fuzzer-improvements_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: c755b8893814c1d09ece830958c60eeba6dba77e
  - ref: refs/tags/more-fuzz-testing_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 9a1e9bf0c6fe3a8f51228b602d403bad7dc94187
  - ref: refs/tags/fuzz-baseline_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 5fcf75e019f1204852d21e227200c7b5515a1638
  - ref: refs/tags/atomic-file-updates_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 4f7ecac63ec1d1c85a0c9da8ce77c9d301bd9c2f
  - ref: refs/tags/repair-rtsummary_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 04b587cae6332de9db24ef3b64b7c6f0a4e5fdba
  - ref: refs/tags/repair-xattrs_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: f20b9d193bd423822259d528737e1bf1244a242c
  - ref: refs/tags/repair-dirs_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: b0e69f9baeccc6e64f2d59099da741cba55650dc
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 0000000000000000000000000000000000000000
    new: 43310f8e3ca78e544167b1ed60ae5364ab39d15f
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 0551b8788012f8c8fe0844c47bff3967569081ad
  - ref: refs/tags/scrub-optimize-by-default_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: d0a5e3c7eca20fc7003582bbdcdf58f219828f2e
  - ref: refs/tags/upgrade-older-features_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: f543d6dbcca46be414225438de96118a36a6d192
  - ref: refs/tags/metadir_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 472ba3602b27cc24e2540489096d694db7503ced
  - ref: refs/tags/metadir-baseline_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 1bec2500577c90925956c6674dc98d1db7a4d96c
  - ref: refs/tags/metadump-external-devices_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 7c497b79e6e12bff9b866dbffa6f21bf28e97219
  - ref: refs/tags/realtime-groups_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: c0156e29e66adadb366d6371c83968395ce06741
  - ref: refs/tags/realtime-rmap_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: cb94a6777e4a174d8bea88601be6a760c1557e53
  - ref: refs/tags/realtime-rmap-baseline_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: a7766cc19ff5dab1add64d99ac3b3a6d03c85ceb
  - ref: refs/tags/realtime-reflink_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: a8585d605f698d33de5db60c775d3a46eea4bac0
  - ref: refs/tags/realtime-reflink-baseline_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 9bc2680dfc2fa1deca5712ca30cf5e693c352453
  - ref: refs/tags/realtime-reflink-extsize_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: d22cbfceed1f1a8f7bf896ddd3ac4d1849aec7f4
  - ref: refs/tags/realtime-quotas_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: c00ade85a12b630f4c3bb4a371e92bdc74496c47
  - ref: refs/tags/vectorized-scrub_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: a717ab50a260ecdd6f85a9411b59e9508030c4b1
  - ref: refs/tags/report-refcounts_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 91d568e443c096e7dacf3d746da22ce57642bfde
  - ref: refs/tags/test-swapfile-io_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 97f482c62161fed6e1a9a7c69ade72c421cd9c5a
  - ref: refs/tags/defrag-freespace_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: e27c50a5164927f58f9a27a7ad2a8b80cb9d8aab
  - ref: refs/tags/djwong-wtf_2023-01-17
    old: 0000000000000000000000000000000000000000
    new: 012eb08e83e2641c9e6605cf879eef2fba1c14bb

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563446410fb8-657796c0c9d8.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed6e5d77e72-5bc6bbe87865.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device
5b8e03186c70c44883503d034046de2af72ed09b xfs/122: update for vectored scrub
cb89952e70035563ff5ef1168816aceb8a944975 xfs: test output of new FSREFCOUNTS ioctl
5bc6bbe8786562cd14f0f786a0beff3be4030f97 xfs: test clearing of free space

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7950ae610123-6369d93dbfe6.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device
5b8e03186c70c44883503d034046de2af72ed09b xfs/122: update for vectored scrub
cb89952e70035563ff5ef1168816aceb8a944975 xfs: test output of new FSREFCOUNTS ioctl
5bc6bbe8786562cd14f0f786a0beff3be4030f97 xfs: test clearing of free space
d78e68524ad9ed34139ac03d70e77e3686e83ee9 generic: test swapping process pages in and out of a swapfile
2e7a3977bdabf1f27b6b80c0ef7a3c05fc7db215 check: snapshot the test device before each test
44aab5c0436cb6b358a55816f610884cb827bd21 xfs/538: disable for now so that we don't trip scrub...?
61a273106fa208938bc072563debb5bd2d728953 xfs/168: capture metadump on failure
d683e1bfe6745ae907293f82d6e62f4f7a63570f xfs: test for premature ENOSPC with large cow delalloc extents
c387d786c56e38f44e6ae64bc3fe975bf32104fa vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
57f3012717fb6dcbe6305f23870283d89510d064 generic/471: disable broken test?
3c64cd3cf197383e832dc7627e1abb6b0014e6ac common/xfs: force inodegc work before running xfs_scrub
6369d93dbfe62664b776f983e2dd4572af4d643a fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b046a27576a4-f2394282e96e.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c461baa6dc-4f0350bc6103.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7cfdaf23043-0c685518c752.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ce8ff52da1-7e3431fc007b.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b59279da49-ed2a09856cc7.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc46f477b39-e64416195116.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a252feca692-8c2a8ee75a67.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1775fd352dfb-5339efe4c51b.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9730610a495c-49b1e3ce6787.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c63f861125-b395c54219cc.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556870661fdb-e6d7e9009963.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf0e29cf2d9-6b1cd051ee5b.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c3a5ddab87-ec7b9a6f88e6.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0174d77a02de-1922f08c557e.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03bec9cb262a-625cc4c824cc.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9c83e8abd5-d06a425627bc.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35daafcfac8-2e0916387a48.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f353ceca89-c0efb86ac393.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1baaa4732dc7-dcda375c8f04.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e512747f1921-1373c3c1694f.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98400bb418f4-801e92e7b759.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31907a5e0ad4-c8cbf04dc9f6.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a934f2a9ba7c-4d2b6ed749c7.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3158b4f154c9-76f90026e3bb.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ca9e85ae42-6d7889c6fb23.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d31de2d9ee8-670290de0039.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3055a800c7-45ba4162f52a.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1058bb2a9384-0884d55d8799.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c3db99b9cc-18282af42600.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3355bdcb2f37-cb89952e7003.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device
5b8e03186c70c44883503d034046de2af72ed09b xfs/122: update for vectored scrub
cb89952e70035563ff5ef1168816aceb8a944975 xfs: test output of new FSREFCOUNTS ioctl

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9702b493bd30-34a1e33f4a2b.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f46e632aec5-bdd36b1abaec.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39902fd1bda-32d3470be83c.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70224354287a-d78e68524ad9.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device
5b8e03186c70c44883503d034046de2af72ed09b xfs/122: update for vectored scrub
cb89952e70035563ff5ef1168816aceb8a944975 xfs: test output of new FSREFCOUNTS ioctl
5bc6bbe8786562cd14f0f786a0beff3be4030f97 xfs: test clearing of free space
d78e68524ad9ed34139ac03d70e77e3686e83ee9 generic: test swapping process pages in and out of a swapfile

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfbcf05fa009-2c98538f2480.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69852257bac9-5b8e03186c70.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run
b395c54219cc9947a62414c675ff11b93e85e253 xfs: test scaling of the mkfs concurrency options
184dc09ab1d1656fee3fd2727d41083519186fae xfs/357: switch fuzzing to agi 1
6d3ffb346fdbbe28c3598307f30b5d0b7100faac xfs: race fsstress with online scrubbers for AG and fs metadata
fcb538d0bbc8cd1ab6dffca81c867d15e54d07f0 fuzzy: add a custom xfs find utility for scrub stress tests
a9d3d0e1cc9a53d3074da8bb4e13451471067584 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
32d3470be83cb0ee25f04b33ff9c3459eef096d4 xfs: race fsstress with online scrubbers for file metadata
c8cbf04dc9f6e4183adba9a2c3ac1827b7eaaa8f fuzzy: use FORCE_REBUILD over injecting force_repair
318dcf3b82ac5000c559ec67e99065e43a27932b xfs: test rebuilding the entire filesystem with online fsck
dcda375c8f047b9b7e185efd389e64ca0e84e4d0 xfs: stress test ag repair functions
76f90026e3bb5aeb2803e2f6f84e8156fe48f36a xfs: race fsstress with online repair for inode record metadata
fff6cbdedd2e45acbee92ffec962c469c0837be8 xfs: test rebuilding xattrs when the data fork is btree format
dd46f1becedc3b4163f9e8db097cef6a2390e1f8 xfs: race fsstress with online repair for inode and fork metadata
ac2cbee0aaf716dd3745d8590a38e61a5aae7d02 xfs: ensure that online file data fork repairs don't hit EDQUOT
801e92e7b75903594e0d1f669bc087bd1cd6db07 xfs: race fsstress with online repair for special file metadata
6d7889c6fb231f506edc43f8aaebd9f0af3a9dc7 xfs: race fsstress with online scrub and repair for quota metadata
670290de0039a52a8149fdb174e9b770373bd11e xfs: race fsstress with online scrub and repair for quotacheck
34a1e33f4a2be016f28343ea2f24ee72234e92b8 xfs: race fsstress with inode link count check and repair
7ab049ca5c1ee53e61874624a4adcc66e22c7110 xfs: test fs summary counter online repair
4d2b6ed749c77417b3062cf9c0717889ebb4ba70 xfs: race fsstress with online repair for summary counters
45ba4162f52afe32bcbb09937b6c18ddcc839a98 xfs/422: don't freeze while racing rmap repair and fsstress
cad2aa9c680ffde0e471607a040c757a64300da9 populate: take a snapshot of the filesystem if creation fails
0c685518c75292100a483abcf31037ec12822b1b populate: fix some weirdness in __populate_check_xfs_agbtree_height
3999c07e977427e6851a8e0c2f7c735c6f3b241c fuzzy: disable per-field random fuzzing by default
0cd3fa70b7491c7b9743bd644b60bf6f5010df7f fuzzy: disable timstamp fuzzing by default
a8634e3a05b2c2511531d6e26af018d0cec24e30 fuzzy: don't fuzz the log sequence number
943392787cb27649bc99a2a287b93df030a342b5 fuzzy: don't fuzz obsolete inode fields
be291f67a2ca798bcb28da4ba4bb5002f0d06bff fuzzy: don't fuzz inode generation numbers
28cb51e634a0ee3f1f589bf9967c20a2fac89426 fuzzy: don't fuzz user-controllable inode flags
0d4a9229543c5c2e691e898f5e1bfe13b4ec6788 fuzzy: don't fuzz xattr namespace flags and values
8678c575deec01020be6d581201ab20d98410ff1 common/fuzzy: split out each repair strategy into a separate helper
6f794f5ce3b40ae3dfcecc3725566cd34932f063 common/fuzzy: add an underline to the full log between sections
17260ed78a13a705baf114b173d7c8cd4afeb740 common/fuzzy: hoist the post-repair fs modification step
c911eb396daa96cb4ba6ffa01bc29fa11e5c0a8c common/fuzzy: fix some problems with the online repair strategy
e1aeabf8a47b680da03c4816548785733bfa13ed common/fuzzy: fix some problems with the offline repair strategy
e4cbc6b65db45664748335b225f5d44521002dac common/fuzzy: fix some problems with the no-repair strategy
c3b15dd767d5b3ee08a1befe5beafbb81d066ba5 common/fuzzy: fix some problems with the online-then-offline repair strategy
ecb9d33d39b5ff39c9043d64c36ecc591f7cf76c common/fuzzy: fix some problems with the post-repair fs modification code
7495e4094d07c2e1377cb13f9fc01216570fbcb5 xfs/{35[45],455}: fix bogus corruption errors
dbb45269fce5872b1d9e781ad30b8f9a7d618d72 common/fuzzy: evaluate xfs_check vs xfs_repair
434a7bd6ea235e82c9c43811c67f42938dc9264e common: check xfs health after doing an online scrub
7245081701ac4948140b0dc0b702d6f772b93fab common/fuzzy: exercise the filesystem a little harder after repairing
9eb0a10212bf5d663e2f055a882f72e3b10fa19b fuzzy: dump metadata state before fuzzing
1c94cef2cfe2758db00650a3d2d9df5476761580 fuzzy: compress coredumps created while fuzzing
d3e66701885f470e784687243d9da0394c0d0bd4 fuzzy: report the fuzzing repair strategy in seqres.full
6d085c15a5680896d5f26069028a353411db1aa2 xfs: improve metadata array field handling when fuzzing
ed2a09856cc79f8c71311222524115b93e484432 fuzzy: for fuzzing ag btrees, find the path to the AG header
bfe4310b3234071578e5d5cb1af7d6adf4d2bc0b fuzzy: test fuzzing directory block mappings
ac63d077512104247f21850f57b8609cd38baa20 fuzzy: test fuzzing xattr block mappings
50e61ea922017409d62a281e83886674fafb7009 fuzzy: test fuzzing realtime free space metadata
35e891ef14e3644cc3dfa82e138d7261b7112091 xfs: fuzz test both repair strategies
e6d7e90099635ac103173f2c9be439354efe7a74 fuzzy: fuzz test key/pointers of inode btrees
21ffb66a24a59e5e73c30a26b1e325e4673a6683 xfs: online fuzz test known output
ea0eeb53e466642891c3c2865d0f82c7a3cc9d6b xfs: offline fuzz test known output
db0f841add51f85e4c6b3537673fd33ac4322191 xfs: norepair fuzz test known output
7e3431fc007b90de1104c1922182963227a05fe6 xfs: bothrepair fuzz test known output
df22c2911c961fc2ea6696cffc1ae56df0461ea8 xfs/122: fix for swapext log items
615d20c9f058e3820722ff0e1c54597f97f870e3 generic: test old xfs extent swapping ioctl
c59603b834300987725c4a1ffeee3da665329464 generic: test new vfs swapext ioctl
3b61166793a8cf447ee58bb6c3c1d767b57d33f6 generic, xfs: test scatter-gather atomic file updates
6d2d905ac2e4e51716f0fb3060ae7480a95a0622 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
565dc0a396aa95c1f16c8e38ea685b414fd6d10c fsx: support FIEXCHANGE_RANGE
657796c0c9d811ddb96ab9433353efece2eff489 fsstress: update for FIEXCHANGE_RANGE
0884d55d879965b8d2017d7403bbee8dcb470e4f xfs: race fsstress with online repair of realtime summary files
18282af42600ecdcb833ccb2b35a7069cf59ca42 xfs: race fsstress with online repair of extended attribute data
6393379f86bdcb59a2e9c6cdb35d463dd8d78e20 xfs: ensure that online directory repairs don't hit EDQUOT
1373c3c1694fe00b7e2b5a77dfbe6377a860f871 xfs: race fsstress with online repair of dirs and parent pointers
43310f8e3ca78e544167b1ed60ae5364ab39d15f xfs/004: fix column extraction code
bdd36b1abaec5c4ba408cc2f8d835b4e0e2a1453 xfs: test xfs_scrub dry run, preen, and repair mode
2c98538f24802e574a65b6b47846c15fa8ed26c5 xfs: test upgrading old features
b0859f694bebeccdd67dfb52d4f0d95d4c83f84d xfs/122: fix metadirino
efcacbe83acee1f186ecd4a6901da649460e5991 various: fix finding metadata inode numbers when metadir is enabled
0e891ec51f6bf15ea04b65ef3eb7dfba7267d66b xfs/{030,033,178}: forcibly disable metadata directory trees
cee0d2d2c22ca723cd1092e091cd4be662f35ddd common/repair: patch up repair sb inode value complaints
85400c63cdc503501912d6347575e5fc8f317ba0 xfs/206: update for metadata directory support
e135a3bfab004d91fa9fc995aed28084592cd6d6 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
c911a12bdf721a1c4accca5089593a9b9277194d xfs/769: add metadir upgrade to test matrix
097e33c96975e9cee5aad842ddbe5d7b9976ffdd xfs/509: adjust inumbers accounting for metadata directories
8c2a8ee75a67e874ed7c1e9f6b651c54c507bdf9 xfs: create fuzz tests for metadata directories
5339efe4c51b44e58e11f414a85993d3a699f234 xfs: baseline golden output for metadata directory fuzz tests
0c91b6fc95a74fa2a87bcb808d193a16d0b1edca common/populate: refactor caching of metadumps to a helper
2242beb664d913b3b1a7c8f41c57bb7092b607e9 common/xfs: wipe external logs during mdrestore operations
566e3c91a1decd482f2e0b69339793d15f4fa6f1 common/ext4: reformat external logs during mdrestore operations
49b1e3ce6787f55d0b6575b8446109be8b25b8ed common/xfs: capture external logs during metadump/mdrestore
17aa7b677be940f709b5e3d753df2564809d38d2 xfs/122: update for rtgroups
b16e3f2b8302951b432704c667d4ae41c435fb8a punch-alternating: detect xfs realtime files with large allocation units
2c174ee408a038acf4e37457b884f60a03e70d2b xfs/206: update mkfs filtering for rt groups feature
4bb643f963dc97468af2fbbe47390b907d08a883 common: pass the realtime device to xfs_db when possible
d02412cce04c4463cb60e2f48070389bdb83f9c6 common: filter rtgroups when we're disabling metadir
77458edc14bd9ab8029779ed6ab1b1c26a6c41ff xfs/185: update for rtgroups
2b884f67104f016b4c9d2fdd91e745e95b81ea06 xfs/449: update test to know about xfs_db -R
a0eb7392823b709f62cd2b82ca84c5a7636e2a92 xfs/122: update for rtbitmap headers
c738240911df522c12c868007e87d59dc22ee700 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8f8271bf1c8e2cf942aad73e48870b36148a9a87 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ef0ee74ad6f5fdbd8b73b97d6ffcf6845d3d0e00 common/xfs: capture realtime devices during metadump/mdrestore
6b1cd051ee5b6ac38be3d7700d4de4657395dea3 common/fuzzy: adapt the scrub stress tests to support rtgroups
c43f5797e7dbd63f591afb71b4c33e476cf91f8b xfs: fix tests that try to access the realtime rmap inode
720cb4d1e00b151a40a3aa88ddbc84faa6b97441 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
551ad3e9437cc4c37ec2e97a02439ab518afdf52 xfs: race fsstress with realtime rmap btree scrub and repair
71ac78465a60b4cc5ee604bafc7d07c28516c141 xfs/769: add rtrmapbt upgrade to test matrix
704840f45ccd72fbcba452ef8f326b689bc7aae9 xfs/122: update for rtgroups-based realtime rmap btrees
2757f65bffd741ba6651956acff49ab5e92ce830 xfs: fix various problems with fsmap detecting the data device
8b7c6db3facf503fe328bcac916eaa76bba65bff xfs/341: update test for rtgroup-based rmap
f9ad56fed7befd16ec1925377718d7bd10ab3825 xfs/3{43,32}: adapt tests for rt extent size greater than 1
21963ceb0bc9a34028048bc9c3e06c688cb30d9e xfs: skip tests if formatting small filesystem fails
fbc81aaad5b691cdba6c2f026fe130a6f47c16ca xfs/443: use file allocation unit, not dbsize
e5d45367ff8cb4fdd48b92f00037aceff402c3c7 populate: adjust rtrmap calculations for rtgroups
5ecb80d40492f2d5085ef308a5015f7b8976d3c7 populate: check that we created a realtime rmap btree of the given height
2e0916387a4811cf57dee866f9449cf251e11a30 fuzzy: create missing fuzz tests for rt rmap btrees
c0efb86ac3932633d33f56eb1425aba9ebcc8a46 fuzzy: create known output for rt rmap btree fuzz tests
3dfaebd8aeaebc90447ae2a613d576471001bddc xfs/122: update fields for realtime reflink
22f05d6208fc0adcb88c1ce994fb403b8f0ca1dd common/populate: create realtime refcount btree
5452fd4b355999de913fbb3f00f74fef44ae9e50 xfs: create fuzz tests for the realtime refcount btree
f31ff64b6de2149988ba1f5030ede58015e25693 xfs/27[24]: adapt for checking files on the realtime volume
29e58cff51da9c0ab19a0d114367d6d682cf282a xfs/243: don't run when realtime storage is the default
5d67783e2180fe903f58ab12eb4de7a680df1e6d xfs: race fsstress with realtime refcount btree scrub and repair
f11addcbcc55733723136f24bbba58547916c09d xfs: remove xfs/131 now that we allow reflink on realtime volumes
3f15fa3a9b0b91a0c3b45a1dbc397134d580f021 xfs/769: add rtreflink upgrade to test matrix
a1b9ee4a70c4296647f9651f266da066ff2cf71a generic/331,xfs/240: support files that skip delayed allocation
1922f08c557e0b712ecca7f2fbdf314bc778a584 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
625cc4c824cc343e663962fd1af354c00d3cf6e8 xfs: baseline golden output for rt refcount btree fuzz tests
dc66e4c6aa4d86bfbfe82075c3507e44a3a58767 xfs: make sure that CoW will write around when rextsize > 1
f45a993a6381dd86790fc4b13e0ca194f3191ab5 xfs: skip cowextsize hint fragmentation tests on realtime volumes
9c6f4f4eb7d24e7bcba42553dd2771c20ec999e2 misc: add more congruent oplen testing
d06a425627bc195bb45c539ae2104dd1417033a1 generic/303: avoid test failures on weird rt extent sizes
ec7b9a6f88e6b11177a3bdc14f49a4aacad78766 xfs: regression testing of quota on the realtime device
5b8e03186c70c44883503d034046de2af72ed09b xfs/122: update for vectored scrub

--===============4814370185577269664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bd2c06df8b-b562e386ccd3.txt

d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
240fe92723a53e0dd5ad8168938d8bc553d07a03 xfs: fix dax and reflink test failures
4f0350bc610308d77abf200dad831402066ae73b xfs/182: fix spurious direct write failure
32367e3c40b45b4738e0459dabc3762c7fc1cd4f xfs: skip fragmentation tests when alwayscow mode is enabled
9d82d4a5794f37951467319ed2d20cf598be95d6 xfs/{080,329,434,436}: add missing check for fallocate support
f2394282e96ec926362b8166f7327a6f14b93aa7 various: test is not appropriate for always_cow mode
d19e765671b54ad34788f0393b1687ebfb1f43af check: generate section reports between tests
adb356c56dad42a2774459294be4d7dea071d18f report: derive an xml schema for the xunit report
fedb200258daff079d99f77da3e6415aeebac7e4 report: capture the time zone in the test report timestamp
233f27fd1f3542cabb32431e7f57fae11a474c6d report: sort properties by name
639de5a7a40690e51b09903cceb2aa68b502058a report: pass property value to _xunit_add_property
21b7f8fc3420741e29d82b9ccc0865db6343c7f1 report: collect basic information about a test run
65631f50dce497b49539f6773b68a1d438aa9ea1 report: record xfs-specific information about a test run
b562e386ccd35583cbff154bbc7ab7f040ff69bc report: record ext*-specific information about a test run

--===============4814370185577269664==--
