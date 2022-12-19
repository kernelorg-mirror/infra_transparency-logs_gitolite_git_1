Content-Type: multipart/mixed; boundary="===============2765727631668751693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 19 Dec 2022 23:59:46 -0000
Message-Id: <167149438628.24166.8514638465691725608@gitolite.kernel.org>

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d152c36d16203b46660682c1d84cdbfff99927a8
    new: a56cf97c0bf055f1c7d7948039034e9f975740d3
    log: revlist-d152c36d1620-a56cf97c0bf0.txt
  - ref: refs/heads/defrag-freespace
    old: b66f6b85fe3c915cf8db4871489e1f5cb34c040f
    new: b1f1538d4982d943b1c741c8283c26036abe4111
    log: revlist-b66f6b85fe3c-b1f1538d4982.txt
  - ref: refs/heads/djwong-wtf
    old: 641265f81a03f38c4c02faeb15218d2fa66a0bf3
    new: 02866e839e68dca163f16f6779a87d14c63575b7
    log: revlist-641265f81a03-02866e839e68.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: 0a1c25fd288646af2b7a30102d199c87810266f5
    new: ff9386c528611b290297c80099971676d31b79c4
    log: revlist-0a1c25fd2886-ff9386c52861.txt
  - ref: refs/heads/fix-dax-reflink
    old: 81f5b4984206b631d25f406c291d5499dad37742
    new: e6aba98fab5f7eb56d785fb31e27905a1d913aae
    log: revlist-81f5b4984206-e6aba98fab5f.txt
  - ref: refs/heads/fix-populate-problems
    old: 39e58e458151ef623df7c18ebb325ff4a4e89eed
    new: eead13ec1d9fae62c56fd14992e1526eaf9b8fc7
    log: revlist-39e58e458151-eead13ec1d9f.txt
  - ref: refs/heads/fuzz-baseline
    old: 653f0b649d8fbfde704d09276637a795cdd81b29
    new: f54ef6489b1860d332088ec48e2b3edde5111023
    log: revlist-653f0b649d8f-f54ef6489b18.txt
  - ref: refs/heads/fuzzer-improvements
    old: c7749435489362ef329c56cd43226862653e00a5
    new: 38984258011b080509a8cb162fc149fa925c4aae
    log: revlist-c77494354893-38984258011b.txt
  - ref: refs/heads/master
    old: 87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f
    new: e263104046712af5fb5dcc7d289ac3fa5f14b764
    log: revlist-87ab8bdf20db-e26310404671.txt
  - ref: refs/heads/metadir
    old: f32241c58a892e8428e6b1c255487dd4ff0f1a49
    new: 8b66874a8c923f365224dbbae662ed6d1fa83c6d
    log: revlist-f32241c58a89-8b66874a8c92.txt
  - ref: refs/heads/metadir-baseline
    old: 3cd4257b4f4dd670de11092232ea2778c59f6b51
    new: b01ee023a2d17055e4edad539f9d7b50fdbd56e2
    log: revlist-3cd4257b4f4d-b01ee023a2d1.txt
  - ref: refs/heads/metadump-external-devices
    old: 0c419df440404fc1773aa3293035a209e5fecb73
    new: 7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e
    log: revlist-0c419df44040-7a00865ac9cc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 7e5445eaa9da42d18d0b5c22d9f1a7cb33e6e6be
    new: b45f5716b32a141300bbd4aa16e245086c01876a
    log: revlist-7e5445eaa9da-b45f5716b32a.txt
  - ref: refs/heads/more-fuzz-testing
    old: 0c3bc9d38968f1dcca9e375a4382ed04c5e22085
    new: 855c1ab88a23d39d47b1fc8790ad8491ac163902
    log: revlist-0c3bc9d38968-855c1ab88a23.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: 5499e3c5f4a0fd730e853903e207c78c94106cf6
    new: 11b539f737f4b17ec369389b5cb2409c73b6dca2
    log: revlist-5499e3c5f4a0-11b539f737f4.txt
  - ref: refs/heads/realtime-groups
    old: 461900e4948dae90e3c53c8ad73502ec16a10121
    new: cd464ceaeb853031333fa95bcedf0002399d6ed7
    log: revlist-461900e4948d-cd464ceaeb85.txt
  - ref: refs/heads/realtime-quotas
    old: 4188dc3d566933e362432e352c22f1b0049c2409
    new: 4ccf643439b7c7e63df8f442f53829ed9a63369a
    log: revlist-4188dc3d5669-4ccf643439b7.txt
  - ref: refs/heads/realtime-reflink
    old: cf425761f30521cce7ba6e0aa8468387abbe61c2
    new: b8c8cd26ff9407a972a2153992474677b8f61481
    log: revlist-cf425761f305-b8c8cd26ff94.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 45d65658b07addee993d750eb6fb2fdf9db914f5
    new: 2882fce29ad29995ac161125f143f9fa61e49084
    log: revlist-45d65658b07a-2882fce29ad2.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: ecfbf2297b8c9072285e232f6f8034b246676706
    new: 157a34644c78cab47797dbbe870d139bb139b105
    log: revlist-ecfbf2297b8c-157a34644c78.txt
  - ref: refs/heads/realtime-rmap
    old: 9a7e79479bc21ba059a8bae35c5c8ca6edef9771
    new: 7c93acc3a1865f60b761f11576db6762458026e9
    log: revlist-9a7e79479bc2-7c93acc3a186.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c24ecd4a08c324eb4d332fec8b90797b3ad65dc0
    new: e4dc3b07dd1673b56c30e2a22a760dda35845ea1
    log: revlist-c24ecd4a08c3-e4dc3b07dd16.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: 7bbd1c16860ecb79d69b3cef43af246dcfb3c518
    new: 589273442cd0222142bca2237d37a912eb5791cb
    log: revlist-7bbd1c16860e-589273442cd0.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 2888ab7a15274acb204f8e2d55dcf6705caee378
    new: bd0b0cf8806391e9a0aa585cf3591d085b570469
    log: revlist-2888ab7a1527-bd0b0cf88063.txt
  - ref: refs/heads/repair-ag-btrees
    old: 9f38acb7577f38caccc3d82aeb838b3488773116
    new: a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6
    log: revlist-9f38acb7577f-a8c9a8da7215.txt
  - ref: refs/heads/repair-dirs
    old: 215fa6582fbe4866bc12c576ece2a1598a912f14
    new: 0937a304c44657f88fbbf8fe077e55f180280c0f
    log: revlist-215fa6582fbe-0937a304c446.txt
  - ref: refs/heads/repair-file-mappings
    old: 88a3767c9711f07fdfefb75b3e23954c89e1649a
    new: 0c139aae03ef73dc5d57fa0bab2fb39c68c7191f
    log: revlist-88a3767c9711-0c139aae03ef.txt
  - ref: refs/heads/repair-force-rebuild
    old: f14305649a8ec85b3a33ddfeb401e79ea1551759
    new: 0a572106c26da130d1bbed4f223b0a5f8ea92c35
    log: revlist-f14305649a8e-0a572106c26d.txt
  - ref: refs/heads/repair-fscounters
    old: 20cbb64b27822043e96dfce0089087adf2c212da
    new: 1e11a3f9018dc4ff101ff11394120ada683b9f00
    log: revlist-20cbb64b2782-1e11a3f9018d.txt
  - ref: refs/heads/repair-inodes
    old: 748a0b4168c39fb7242fb6daee0928451bfb2623
    new: 63f3ab7af189ead712ee7eb115fa10214d9d53ea
    log: revlist-748a0b4168c3-63f3ab7af189.txt
  - ref: refs/heads/repair-quota
    old: 259e05647e3a2c36816b5b8ed5f23a1fded561b7
    new: c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a
    log: revlist-259e05647e3a-c6899e043cd7.txt
  - ref: refs/heads/repair-quotacheck
    old: 0ac844592e41f2af60d8337b6c17f6c486061bbc
    new: 61969dbd3f74cf271cdd441c6f32991aafd05db4
    log: revlist-0ac844592e41-61969dbd3f74.txt
  - ref: refs/heads/repair-rmap-btree
    old: 4247065bc69bd943a81666821bd6f6a22793ebf1
    new: 762e8573a089b0c7207d1e63a23a89ed70ab025a
    log: revlist-4247065bc69b-762e8573a089.txt
  - ref: refs/heads/repair-rtsummary
    old: a2ae995b61faff5c4c4f923c7a42f004a8159692
    new: 3ccdda975a23d01ebd5fe2b679fb0218d2bed705
    log: revlist-a2ae995b61fa-3ccdda975a23.txt
  - ref: refs/heads/repair-xattrs
    old: 4b7e0fee6f87cc19cc45732765335da71d67766c
    new: d748ae329eb9b07c98788ddaf8e801118c631f5b
    log: revlist-4b7e0fee6f87-d748ae329eb9.txt
  - ref: refs/heads/report-refcounts
    old: 48edaf60518da1abdd69c708b1c078b813aa43f9
    new: 8afecedcec0f24b2639ebfd6d3bd665b716e6c8c
    log: revlist-48edaf60518d-8afecedcec0f.txt
  - ref: refs/heads/scrub-nlinks
    old: 18758ef28f8215df2a721909eaacb0f509045166
    new: 2f6c39f76f3c705e5f18ea2e97e1857e72e7d584
    log: revlist-18758ef28f82-2f6c39f76f3c.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 7c90ced3a2030d62af35df8fb2df9c6bb7cdfb7b
    new: c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b
    log: revlist-7c90ced3a203-c4e0622bc02f.txt
  - ref: refs/heads/scrub-rtsummary
    old: 1295dcff483b23e6915711c86d41282b6242753f
    new: 9246b39857efe6dd11d6477ec889f2b770a62160
    log: revlist-1295dcff483b-9246b39857ef.txt
  - ref: refs/heads/test-swapfile-io
    old: 9a034a67a61c04a856370707d282189c54c9fe6f
    new: e481b557ede5607ddfd708eb330cac889cf39c7f
    log: revlist-9a034a67a61c-e481b557ede5.txt
  - ref: refs/heads/upgrade-older-features
    old: 857605d1c016d47c90be6f7333ee0ae45eee8fd1
    new: 29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf
    log: revlist-857605d1c016-29bd42d8e0c2.txt
  - ref: refs/heads/vectorized-scrub
    old: c170570cfa5fe8082b2e4eacf7dcee8bd69fa510
    new: 54c5643718f4fc10ee286a4e837da6dc7ee0659a
    log: revlist-c170570cfa5f-54c5643718f4.txt
  - ref: refs/heads/xfs-fixes-6.1
    old: 1a0a4e0271d9810cdd3ab933579bb007109b8b67
    new: 9c774756a2cd7a6bc347c01783dffb78aa413876
    log: revlist-1a0a4e0271d9-9c774756a2cd.txt
  - ref: refs/heads/xfs-merge-6.2
    old: db3067d53830e75585eaca2bf4ca4588f39f2a71
    new: 26fe65ed19df547f925145217bebdddc91e2795c
    log: revlist-db3067d53830-26fe65ed19df.txt
  - ref: refs/tags/v2022.12.18
    old: 0000000000000000000000000000000000000000
    new: c458984ae82057eafd19cd6de2e3ba8553adc814
  - ref: refs/heads/xunit-reporting-improvements
    old: 0000000000000000000000000000000000000000
    new: b00e541b87559b82ba8e182de038735c7634156e
  - ref: refs/tags/xunit-reporting-improvements_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: e23814a2373a8035e037cc7cf41c5db6be65fa51
  - ref: refs/tags/xfs-fixes-6.1_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 1038a52739a2fe544f417fbe15b597615a515b95
  - ref: refs/tags/xfs-merge-6.2_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 600b8342965ad88b3e3844e68752456fd60d01a8
  - ref: refs/tags/fix-dax-reflink_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: ab6c9dd570c378c55a4a8ad83614b6c44acb0ed8
  - ref: refs/tags/fix-alwayscow-tests_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: ddbfd09bfbe57094acf0da428af1d96c82b833a2
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: df1ac2811749d674652d2cc7c8ae27348690e00e
  - ref: refs/tags/refactor-scrub-stress_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 20ad03c3963fe91b3bf851f9ebe24a2f015815da
  - ref: refs/tags/refactor-fsmap-stress_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 7a7b4cf8044bd22e31aa2dc9b62af8613ca5812a
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: cecad263970daddeeaadf293806999f80d7c5d5c
  - ref: refs/tags/scrub-rtsummary_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: dd28ebffcf87b5ffa839ae52c619cc9513db7562
  - ref: refs/tags/repair-force-rebuild_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: bb0f88111f8a690f259552c7d5f0eaa11f326f79
  - ref: refs/tags/repair-ag-btrees_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: b2a525e126fc6462f805f99f85f30be8346695b1
  - ref: refs/tags/repair-inodes_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 079371dc06850a9058d329fa3151961278198078
  - ref: refs/tags/repair-file-mappings_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 7304ac38d983b83c3a70572b17e2cda9de38990d
  - ref: refs/tags/repair-quota_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: e1bfb534ebe0340e5752f4a4f8bf3ba014b93364
  - ref: refs/tags/repair-quotacheck_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 854751aceac7257b32c4b34ca2cf06a6e16928fb
  - ref: refs/tags/scrub-nlinks_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: e09bb7c6fe37477ed1e9b25acfd003a5feee0afb
  - ref: refs/tags/repair-fscounters_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: f70b714be63212f9a6e55edac50ab0f2839c9e94
  - ref: refs/tags/repair-rmap-btree_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 3ccfd29906c077cec242eb212a383c829df377c5
  - ref: refs/tags/fix-populate-problems_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: d7f87e9a7f436a7dc39f518d047979251e1e177a
  - ref: refs/tags/fuzzer-improvements_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: cdfae043b2babfd685ad4d9c3a5abe045007f34a
  - ref: refs/tags/more-fuzz-testing_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 9436117e76ff475c4575d3e485f44e3fc39763ae
  - ref: refs/tags/fuzz-baseline_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: bd5b50f6986bce065dbcb0728bc56a6ea0e478c9
  - ref: refs/tags/atomic-file-updates_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 6e6615d4a12b02e4cc64587fc29f78f4ad1c2c97
  - ref: refs/tags/repair-rtsummary_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: beb9c42fb8d4bba9e2d65759f648e1a3d728f0a8
  - ref: refs/tags/repair-xattrs_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 49a952d64bfdc97036aa433d806938b691f435a0
  - ref: refs/tags/repair-dirs_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 41b35629fe1f5dfb9ad0d0ccdaf64a551779f9c4
  - ref: refs/tags/scrub-optimize-by-default_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: a23d2cbba3b25ebc06b379b6fce69c93d7d68591
  - ref: refs/tags/upgrade-older-features_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 715f96469ec114266f0f62bbff7bfec7c4f0a402
  - ref: refs/tags/metadir_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 0e5b19dd7d23232de71aef93e04fdb063127357e
  - ref: refs/tags/metadir-baseline_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 9824a96d14387bf858aa5b8f08774017d2a08ecc
  - ref: refs/tags/metadump-external-devices_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: bfb44c0b0928e5ed0ad1a0f51793f847f036892d
  - ref: refs/tags/realtime-groups_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: a54e05eeb4c742a9bc31c48612d8ea782461f38d
  - ref: refs/tags/realtime-rmap_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: fd889d88cbfe0a2451b23ac7940ef1c08488a791
  - ref: refs/tags/realtime-rmap-baseline_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 5624efd4b9375d41f68dc40f8906b3e7be768b79
  - ref: refs/tags/realtime-reflink_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 37e73c921e5091fde99040c4185a6377b4e14f48
  - ref: refs/tags/realtime-reflink-baseline_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 9a5f66f0afd5ee6ebd1f78f8ca5c71147c8b427b
  - ref: refs/tags/realtime-reflink-extsize_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 058690c1ace3b422d7606659c9ca5c2856bc2670
  - ref: refs/tags/realtime-quotas_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: ab3b02b185dda77d9be44f44130d4774939cc3d8
  - ref: refs/tags/vectorized-scrub_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: d580d5ebf39d0207130f58cedd32014a1fab569f
  - ref: refs/tags/report-refcounts_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: b01a05df1e105b9429eaa6fa219f8fc880425aef
  - ref: refs/tags/test-swapfile-io_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: d7e3c748d23e2aaf85c9a8ba30cf9dd6f5c3e3d0
  - ref: refs/tags/defrag-freespace_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: bb61f15b08c1d92800469c4fd5c8e8ac70be364d
  - ref: refs/tags/djwong-wtf_2022-12-19
    old: 0000000000000000000000000000000000000000
    new: 8525bd534b4bc18dfd94f5026c94e8dfb176a776

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d152c36d1620-a56cf97c0bf0.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66f6b85fe3c-b1f1538d4982.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device
54c5643718f4fc10ee286a4e837da6dc7ee0659a xfs/122: update for vectored scrub
8afecedcec0f24b2639ebfd6d3bd665b716e6c8c xfs: test output of new FSREFCOUNTS ioctl
e481b557ede5607ddfd708eb330cac889cf39c7f generic: test swapping process pages in and out of a swapfile
b1f1538d4982d943b1c741c8283c26036abe4111 xfs: test clearing of free space

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641265f81a03-02866e839e68.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device
54c5643718f4fc10ee286a4e837da6dc7ee0659a xfs/122: update for vectored scrub
8afecedcec0f24b2639ebfd6d3bd665b716e6c8c xfs: test output of new FSREFCOUNTS ioctl
e481b557ede5607ddfd708eb330cac889cf39c7f generic: test swapping process pages in and out of a swapfile
b1f1538d4982d943b1c741c8283c26036abe4111 xfs: test clearing of free space
6c4c9033c471f6b6a9f89294c85997a2433c46c3 check: snapshot the test device before each test
a209e779573b23b126089aa1522b2a4a6e58c728 xfs/538: disable for now so that we don't trip scrub...?
78a1db3b43c09b29635571b7404c538644815b46 xfs/168: capture metadump on failure
d6fb4c14c559c214151df2d85850d3d1a36ee36b xfs: test for premature ENOSPC with large cow delalloc extents
87ac40327003392c14200c33d67e14c82f50fbfd vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
8c66a98f92f1e397f8de8f523a48a34d0a0673da generic/471: disable broken test?
ca2555183b710714c91bbf00f1663a613e680d73 common/xfs: force inodegc work before running xfs_scrub
02866e839e68dca163f16f6779a87d14c63575b7 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1c25fd2886-ff9386c52861.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f5b4984206-e6aba98fab5f.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e58e458151-eead13ec1d9f.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653f0b649d8f-f54ef6489b18.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77494354893-38984258011b.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ab8bdf20db-e26310404671.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f32241c58a89-8b66874a8c92.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd4257b4f4d-b01ee023a2d1.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c419df44040-7a00865ac9cc.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5445eaa9da-b45f5716b32a.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3bc9d38968-855c1ab88a23.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5499e3c5f4a0-11b539f737f4.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461900e4948d-cd464ceaeb85.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4188dc3d5669-4ccf643439b7.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf425761f305-b8c8cd26ff94.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d65658b07a-2882fce29ad2.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfbf2297b8c-157a34644c78.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7e79479bc2-7c93acc3a186.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24ecd4a08c3-e4dc3b07dd16.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbd1c16860e-589273442cd0.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2888ab7a1527-bd0b0cf88063.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f38acb7577f-a8c9a8da7215.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215fa6582fbe-0937a304c446.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a3767c9711-0c139aae03ef.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14305649a8e-0a572106c26d.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cbb64b2782-1e11a3f9018d.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748a0b4168c3-63f3ab7af189.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259e05647e3a-c6899e043cd7.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac844592e41-61969dbd3f74.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4247065bc69b-762e8573a089.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2ae995b61fa-3ccdda975a23.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7e0fee6f87-d748ae329eb9.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48edaf60518d-8afecedcec0f.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device
54c5643718f4fc10ee286a4e837da6dc7ee0659a xfs/122: update for vectored scrub
8afecedcec0f24b2639ebfd6d3bd665b716e6c8c xfs: test output of new FSREFCOUNTS ioctl

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18758ef28f82-2f6c39f76f3c.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c90ced3a203-c4e0622bc02f.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1295dcff483b-9246b39857ef.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a034a67a61c-e481b557ede5.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device
54c5643718f4fc10ee286a4e837da6dc7ee0659a xfs/122: update for vectored scrub
8afecedcec0f24b2639ebfd6d3bd665b716e6c8c xfs: test output of new FSREFCOUNTS ioctl
e481b557ede5607ddfd708eb330cac889cf39c7f generic: test swapping process pages in and out of a swapfile

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857605d1c016-29bd42d8e0c2.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c170570cfa5f-54c5643718f4.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs
3c7a4d5b499d65a2f9a3def093ba77cb24aae334 xfs: fix dax and reflink test failures
e6aba98fab5f7eb56d785fb31e27905a1d913aae xfs/182: fix spurious direct write failure
e93d0003c0d74e49ba2a1081dcc35dbb4e4b79c2 xfs: skip fragmentation tests when alwayscow mode is enabled
788fb0b423311cab5c9c9b21034fa8eedd8becf3 xfs/{080,329,434,436}: add missing check for fallocate support
ff9386c528611b290297c80099971676d31b79c4 various: test is not appropriate for always_cow mode
b45f5716b32a141300bbd4aa16e245086c01876a xfs: test scaling of the mkfs concurrency options
64561b1b558e59abb6965736a8d9674a3a438513 xfs/422: create a new test group for fsstress/repair racers
7a4370a31a2cde163b39f4f9eb21edd255e9bd81 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
af15261bf58608b03f9f50f9d7d5fbf53023691c xfs/422: rework feature detection so we only test-format scratch once
7195a2047f172bbf03f4209b55b60c74bcf70f7f fuzzy: clean up scrub stress programs quietly
7c45b5759af0a33b9d52f42ed4ec8fd3345946a3 fuzzy: rework scrub stress output filtering
04d1553144dff50fd737b6fa90e5cd59a78a6a6a fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
9b413d5d1db0ae3a55d10af64a1f5e942d918043 fuzzy: give each test local control over what scrub stress tests get run
717294522da0bb760b92c45bc781307da65be2fd fuzzy: test the scrub stress subcommands before looping
d2cc22513fdd2a7f759946aaf15911911825247a fuzzy: make scrub stress loop control more robust
543e2d5a9fc6cf5af399f97b1df765a8b9606840 fuzzy: abort scrub stress testing if the scratch fs went down
504e230f9dcca76949f530beae1edbe0a9c7450c fuzzy: clear out the scratch filesystem if it's too full
502d1008e28db10765fe09d210587178ed41249e fuzzy: increase operation count for each fsstress invocation
9e18f676fd3c447fdd56e0671f357b46888782ca fuzzy: clean up frozen fses after scrub stress testing
e930ed03fca01a06af1d67286dea3b6f86c0cd12 fuzzy: make freezing optional for scrub stress tests
c52bd584d841ec1786c0245c5a317586759a3f01 fuzzy: allow substitution of AG numbers when configuring scrub stress test
bd0b0cf8806391e9a0aa585cf3591d085b570469 fuzzy: delay the start of the scrub loop when stress-testing scrub
8ac3923be9912cd4790b544a76e49a300cb9562c fuzzy: enhance scrub stress testing to use fsx
222845ffbeae5290e615e1037cc1db07e8797402 fuzzy: refactor fsmap stress test to use our helper functions
589273442cd0222142bca2237d37a912eb5791cb xfs: race fsmap with readonly remounts to detect crash or livelock
d77877d7d9376fd9ab9503c86dbda109b986d66c xfs: stress test xfs_scrub(8) with fsstress
11b539f737f4b17ec369389b5cb2409c73b6dca2 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
2b2ac581c10c33a76bfe876fe87730c9178ca189 xfs/357: switch fuzzing to agi 1
e3b48c3a4fc1e3e44627405b28a9b117284ce49e xfs: race fsstress with online scrubbers for AG and fs metadata
e05b35dded87c2a0cefbfbe95992725b548035a8 fuzzy: add a custom xfs find utility for scrub stress tests
34eca79e439823113b4e57657d4f509a54103b2b fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
9246b39857efe6dd11d6477ec889f2b770a62160 xfs: race fsstress with online scrubbers for file metadata
0a572106c26da130d1bbed4f223b0a5f8ea92c35 fuzzy: use FORCE_REBUILD over injecting force_repair
97da7ffd71358f4edc382557003533cf6beb0677 xfs: test rebuilding the entire filesystem with online fsck
a8c9a8da721584d9db8a1b8f775f38ea6c5b34b6 xfs: stress test ag repair functions
63f3ab7af189ead712ee7eb115fa10214d9d53ea xfs: race fsstress with online repair for inode record metadata
e2b32f1d9e02d85f3841c943ebef2896c4fc36da xfs: test rebuilding xattrs when the data fork is btree format
23dc125b6122000e485a431106ce506ac4043c40 xfs: race fsstress with online repair for inode and fork metadata
6a36aa1079e022b0868f19cf37a21cd31a13a2ed xfs: ensure that online file data fork repairs don't hit EDQUOT
0c139aae03ef73dc5d57fa0bab2fb39c68c7191f xfs: race fsstress with online repair for special file metadata
c6899e043cd7ffe1850f6581fdfdad70ccdbbe9a xfs: race fsstress with online scrub and repair for quota metadata
61969dbd3f74cf271cdd441c6f32991aafd05db4 xfs: race fsstress with online scrub and repair for quotacheck
2f6c39f76f3c705e5f18ea2e97e1857e72e7d584 xfs: race fsstress with inode link count check and repair
14447f1e57d836a706ed824f74f6da0a149efee4 xfs: test fs summary counter online repair
1e11a3f9018dc4ff101ff11394120ada683b9f00 xfs: race fsstress with online repair for summary counters
762e8573a089b0c7207d1e63a23a89ed70ab025a xfs/422: don't freeze while racing rmap repair and fsstress
fe66b1c4843f4d5dc13ba8ce23ff508b2a6e3cd0 populate: take a snapshot of the filesystem if creation fails
eead13ec1d9fae62c56fd14992e1526eaf9b8fc7 populate: fix some weirdness in __populate_check_xfs_agbtree_height
2c4acc96385b0dd0e842c9d5df8183995ced9768 fuzzy: disable per-field random fuzzing by default
2db2a5396fbddb0957423c465db2d083046f8d36 fuzzy: disable timstamp fuzzing by default
fcab6a0baed0d66fff4794af670141d203e1574f fuzzy: don't fuzz the log sequence number
1a5451c1435ac76441083bb68577b18feea79dad fuzzy: don't fuzz obsolete inode fields
0930be7db18d00ac24cb2b3622bd3f1ef71dbd84 fuzzy: don't fuzz inode generation numbers
9dcb14571114f307fb06d9572e232a22ae617551 fuzzy: don't fuzz user-controllable inode flags
27e8ad1ac43975a31a58a996f9d802d9a4beaa67 fuzzy: don't fuzz xattr namespace flags and values
5a79a708e606c7a38661e6e5df356d7c50423bfa common/fuzzy: split out each repair strategy into a separate helper
36269d88601af98d41a01ea4763280bd64c3d772 common/fuzzy: add an underline to the full log between sections
40b06253ff492acf1c2a27104a6cfe7d165eb79c common/fuzzy: hoist the post-repair fs modification step
eb3dcf889150cd0e37285c1b5f12c3cc15e2aeb6 common/fuzzy: fix some problems with the online repair strategy
d2848e318aa918e6ec7679565241f73a3fd2a114 common/fuzzy: fix some problems with the offline repair strategy
18e4b20d201702efaef22fac4d6c26dda1d5dbc9 common/fuzzy: fix some problems with the no-repair strategy
86a09c87b465cedd89759f5255c857e5a1e6686c common/fuzzy: fix some problems with the online-then-offline repair strategy
98abf33379fbc35138f99de676c299d84ebdc9d2 common/fuzzy: fix some problems with the post-repair fs modification code
343bbf0c52a1043d5767b742a223e92c59b04a0f xfs/{35[45],455}: fix bogus corruption errors
c4cf0204559286f4e1d6f4e64c994cee5b7229a2 common/fuzzy: evaluate xfs_check vs xfs_repair
b5191f83f34c29fddb19baea1fbf2979907859b8 common: check xfs health after doing an online scrub
26b5b18eb5c732ae9627105145f786a2de854d32 common/fuzzy: exercise the filesystem a little harder after repairing
4e72a0c7dc2e8303b748b635a48492e8df5b29f9 fuzzy: dump metadata state before fuzzing
719409d19762a8e655c658d8731e6381a979b859 fuzzy: compress coredumps created while fuzzing
d4924a1f652a5198863e5107aed24d4a58b1e679 fuzzy: report the fuzzing repair strategy in seqres.full
21c1cc76290971d66ba26133eabea7d2c63591db xfs: improve metadata array field handling when fuzzing
38984258011b080509a8cb162fc149fa925c4aae fuzzy: for fuzzing ag btrees, find the path to the AG header
0cd7d1ace6a640baba51da8194abdd3dc49035dc fuzzy: test fuzzing directory block mappings
9b4a23ad9408f7e7ab3a180f6ff054451e3f1a6a fuzzy: test fuzzing xattr block mappings
c6237966e7d30f168db0b9ceeb1bc061b8de32ff fuzzy: test fuzzing realtime free space metadata
3c5d5ec0083aae1a75b734cb6f0653c98170e5d2 xfs: fuzz test both repair strategies
855c1ab88a23d39d47b1fc8790ad8491ac163902 fuzzy: fuzz test key/pointers of inode btrees
14bb9e8bb2f7d8951c75da5c17707091c63b19b0 xfs: online fuzz test known output
3c10e7808747297b4cfd3c8c7f34339a2bd4734b xfs: offline fuzz test known output
5a7388fb7c337964e67b541fd393252c1e6744bc xfs: norepair fuzz test known output
f54ef6489b1860d332088ec48e2b3edde5111023 xfs: bothrepair fuzz test known output
157c20d77cd83bc2aa618422005f60c9bb709440 xfs/122: fix for swapext log items
7ec0dad0407280d76dff0de75de4144fd0ee4a5b generic: test old xfs extent swapping ioctl
a61737690edb182b0c6aa34c877e4632ce2062ca generic: test new vfs swapext ioctl
bdccca938d4bffee7b63d6afac73bcc75913b995 generic, xfs: test scatter-gather atomic file updates
9bcb757ccdba49bd710abd0376b5d315d781e3cb generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
67d471f410c116826680629531679121e88733b8 fsx: support FIEXCHANGE_RANGE
a56cf97c0bf055f1c7d7948039034e9f975740d3 fsstress: update for FIEXCHANGE_RANGE
3ccdda975a23d01ebd5fe2b679fb0218d2bed705 xfs: race fsstress with online repair of realtime summary files
d748ae329eb9b07c98788ddaf8e801118c631f5b xfs: race fsstress with online repair of extended attribute data
4d8aefca9bebee61a48e6d5b643e9bbb7cc5ddc7 xfs: ensure that online directory repairs don't hit EDQUOT
0937a304c44657f88fbbf8fe077e55f180280c0f xfs: race fsstress with online repair of dirs and parent pointers
c4e0622bc02f1c3c9cd086f01a53b5e8bbec5a5b xfs: test xfs_scrub dry run, preen, and repair mode
29bd42d8e0c2def69b27cbf7a5365164a8bc3cdf xfs: test upgrading old features
4c8713456eced731f3be396e921cdb79c23536bc xfs/122: fix metadirino
92a172846ddb1127fb5e0cc2a4f801e5f6023d38 various: fix finding metadata inode numbers when metadir is enabled
baf5017bf1be5e127c236e56149f015dce34b8bb xfs/{030,033,178}: forcibly disable metadata directory trees
900a65b2733e5b4060926cd517cd1455127628cf common/repair: patch up repair sb inode value complaints
a6032df40faaf410a122085bb2665ca17d397391 xfs/206: update for metadata directory support
c1411721a7913e733f72a2722b17796225378f7f xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
8201eb29274556ac6c18fb65f04a08e1010a5cfc xfs/769: add metadir upgrade to test matrix
9185554d79968a8af211d777338b37a0bd0ddf0d xfs/509: adjust inumbers accounting for metadata directories
8b66874a8c923f365224dbbae662ed6d1fa83c6d xfs: create fuzz tests for metadata directories
b01ee023a2d17055e4edad539f9d7b50fdbd56e2 xfs: baseline golden output for metadata directory fuzz tests
88be14fae0e1185d560ebb15c0a58c5afcf6a005 common/populate: refactor caching of metadumps to a helper
26583fff3354a50f6af4fb6f65479da90fbd560d common/xfs: wipe external logs during mdrestore operations
41ec8b68d7d0b85b1186f27a705ac7d8b6e4703f common/ext4: reformat external logs during mdrestore operations
7a00865ac9cc3407f9abb75d47c5c8f5cf548c6e common/xfs: capture external logs during metadump/mdrestore
8a00c061e58cb8c6afd24705019e3bdb6f2155bd xfs/122: update for rtgroups
a1b3acaea531833ee34804983eaa78fb6ebd8d18 punch-alternating: detect xfs realtime files with large allocation units
0825aa76a2e18b75d3a810ea80465894ad6909a1 xfs/206: update mkfs filtering for rt groups feature
fe97b8cc24421aa5d982c19b008c64fc31aab040 common: pass the realtime device to xfs_db when possible
6b828152c18148fb564d90e9f093b722729800ae common: filter rtgroups when we're disabling metadir
debd2e71bb5eec7514765d43bc1cad8b364896d4 xfs/185: update for rtgroups
3936a3360b28bfece84bee1f23d559eae12c6557 xfs/449: update test to know about xfs_db -R
44d8730568a492125e1999364d286bd20856b384 xfs/122: update for rtbitmap headers
903994dcd1d9b6b520fd46bec397b720e4ec7743 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
539838bba5e2dc1d78f60a8ad8a01a7541246f62 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
32647e8b791dd6408870298ab3c959c2c3ceb97a common/xfs: capture realtime devices during metadump/mdrestore
cd464ceaeb853031333fa95bcedf0002399d6ed7 common/fuzzy: adapt the scrub stress tests to support rtgroups
9aac60d6f72effcfcdc0e4d891f0b77358a7d17a xfs: fix tests that try to access the realtime rmap inode
5d4f4a7d15a5f71a857ca7dbc7de6e49a649572a fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
fadd9364b991dd00eaee3d2d290685dd6607719c xfs: race fsstress with realtime rmap btree scrub and repair
009d7c2f32636629e3b24db9b5bde987f4bca8ed xfs/769: add rtrmapbt upgrade to test matrix
d4dc97d62e4d9df376f72ea0fc9b5ff18a30bf44 xfs/122: update for rtgroups-based realtime rmap btrees
e693deb533da181490ae36aaf88f7c3f7e8e5109 xfs: fix various problems with fsmap detecting the data device
c7f25bf452a00c81bf901726b1d9efd18fe3e54c xfs/341: update test for rtgroup-based rmap
0ffbe528b20cc08288499600f0bef897aba215ad xfs/3{43,32}: adapt tests for rt extent size greater than 1
7a180a71dc58d9c22bde016e1de65703789d617f xfs: skip tests if formatting small filesystem fails
5f4fd608ca9bf236b93ac7e7c45857fc3bbf31f0 xfs/443: use file allocation unit, not dbsize
19adb4201e8067a2e1e780fee5887a33cbe41f17 populate: adjust rtrmap calculations for rtgroups
539ace1d26421cde2a047bb8d3320ae6ea443532 populate: check that we created a realtime rmap btree of the given height
7c93acc3a1865f60b761f11576db6762458026e9 fuzzy: create missing fuzz tests for rt rmap btrees
e4dc3b07dd1673b56c30e2a22a760dda35845ea1 fuzzy: create known output for rt rmap btree fuzz tests
d2e02ab65077222ebf97e7a6c80fb6876d5f3ef2 xfs/122: update fields for realtime reflink
8a7b5561474b3f195524fd139865d2490c31863e common/populate: create realtime refcount btree
50fc31c60ae26df94187437c54bc6a446a478ada xfs: create fuzz tests for the realtime refcount btree
4de541f397a7a57977fa66e097c583d43f84939e xfs/27[24]: adapt for checking files on the realtime volume
83064954b4b4f0b1828c96fac2adb2d52c479e36 xfs/243: don't run when realtime storage is the default
485916505b6b0b6782230d50280037f932cce74a xfs: race fsstress with realtime refcount btree scrub and repair
f5403aa3ec9425f4622a8947d2441e3a8b091615 xfs: remove xfs/131 now that we allow reflink on realtime volumes
8bbead873db7349b3bf8693f36ced38d3c0f21d7 xfs/769: add rtreflink upgrade to test matrix
6e97814d168929b8e80562b17ca2776b75e84b84 generic/331,xfs/240: support files that skip delayed allocation
b8c8cd26ff9407a972a2153992474677b8f61481 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
2882fce29ad29995ac161125f143f9fa61e49084 xfs: baseline golden output for rt refcount btree fuzz tests
cb4eb023006b09ce39d4ced25ebb9375974107e7 xfs: make sure that CoW will write around when rextsize > 1
6331efc4444fcb365079d0bd55302aa5b913650c xfs: skip cowextsize hint fragmentation tests on realtime volumes
86290b307e92b0f2d522b9c0a516807db59c8958 misc: add more congruent oplen testing
157a34644c78cab47797dbbe870d139bb139b105 generic/303: avoid test failures on weird rt extent sizes
4ccf643439b7c7e63df8f442f53829ed9a63369a xfs: regression testing of quota on the realtime device
54c5643718f4fc10ee286a4e837da6dc7ee0659a xfs/122: update for vectored scrub

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0a4e0271d9-9c774756a2cd.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion

--===============2765727631668751693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3067d53830-26fe65ed19df.txt

be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
6a8f36c0b7358cd9749ab328d206ef10dfc80ef0 check: generate section reports between tests
860d762038d91e4f84f41081e5340b87a4daed5f report: derive an xml schema for the xunit report
16763625b9a0cca5bc3e9b9d2e6610a34d5672c6 report: capture the time zone in the test report timestamp
60c01d74a7ba9257925e2e866a06b027eb4d9c93 report: sort properties by name
20e732d7edf9f10a2b9e04d04a8d8f879d78e1ed report: pass property value to _xunit_add_property
fe9490aeb887613def31a258977d76270dc81ed5 report: collect basic information about a test run
9fc9a5548a9c2383d7c9c49dc9f725b7da5de151 report: record xfs-specific information about a test run
b00e541b87559b82ba8e182de038735c7634156e report: record ext*-specific information about a test run
9c774756a2cd7a6bc347c01783dffb78aa413876 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a53d33fd45793f9dd13b1428ce27414420c3d57e xfs: regression test for writeback corruption bug
aeb7111c29cf89a0526d3d424808fa27415416df xfs: regression test for writes racing with reclaim writeback
26fe65ed19df547f925145217bebdddc91e2795c xfs/179: modify test to trigger refcount update bugs

--===============2765727631668751693==--
