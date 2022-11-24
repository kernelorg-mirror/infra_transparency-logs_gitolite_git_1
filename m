Content-Type: multipart/mixed; boundary="===============0390228702143174492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 24 Nov 2022 00:31:28 -0000
Message-Id: <166924988807.29229.7758433428738523155@gitolite.kernel.org>

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 2763eae994eb87d555d6d8602017219b26f6bd28
    new: d6185dbabcdafdb44fc5dd589506e8eba014b783
    log: revlist-2763eae994eb-d6185dbabcda.txt
  - ref: refs/heads/defrag-freespace
    old: aa0d35699032111f38cdb5ee2d653a5cffb9bfb0
    new: 1244448b8b885725a3be65de29b7d812d6488f9c
    log: revlist-aa0d35699032-1244448b8b88.txt
  - ref: refs/heads/djwong-wtf
    old: e6e96d4f413d8a9403ff5952ee3f442941bd50c8
    new: 49b941f53929fb2c6527a1511d77255e9189871d
    log: revlist-e6e96d4f413d-49b941f53929.txt
  - ref: refs/heads/fix-alwayscow-tests
    old: d9bb6bf03fd1c54b3e0f9128bd2d77c510091b8d
    new: 6a3491808a25618a08cd0f1551cd8e8f5755d0ea
    log: revlist-d9bb6bf03fd1-6a3491808a25.txt
  - ref: refs/heads/fuzz-baseline
    old: e7015e31bcd0325498397974ab9e3df7580d6525
    new: 6061c22033d2eef1f41b26e565e53fd94cdd4f1d
    log: revlist-e7015e31bcd0-6061c22033d2.txt
  - ref: refs/heads/fuzzer-improvements
    old: d2eca76d1f83002418f875985f4b92e8b7b9e527
    new: 61d1a196a951720a8f899b93437c60c5621bd7fb
    log: revlist-d2eca76d1f83-61d1a196a951.txt
  - ref: refs/heads/master
    old: 7d839ccc1a13148d1a41d32fb9be83a0c8d31496
    new: 41f2bbdec5faa5d6522e86e63c1f30473a99dbfe
    log: revlist-7d839ccc1a13-41f2bbdec5fa.txt
  - ref: refs/heads/metadir
    old: 983ad7c7f7cd42d3f99f4bc816643c32578ea9e4
    new: d79faa96850f174ea6fd40fddd9b08228813b232
    log: revlist-983ad7c7f7cd-d79faa96850f.txt
  - ref: refs/heads/metadir-baseline
    old: e15b5e42c6648d4e1e05d858a64648b751dbf2e3
    new: 3ce82cdc5e88910010180b9b7e57baeaff9e8dfa
    log: revlist-e15b5e42c664-3ce82cdc5e88.txt
  - ref: refs/heads/metadump-external-devices
    old: 3ddffbbd9e4887e7df950712aed521f7d603c266
    new: 4b3b1fc4d7e786027cd380fcd183d877eac2d6e0
    log: revlist-3ddffbbd9e48-4b3b1fc4d7e7.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ae9264f95dabfe39c5277b3f0b3412981905e620
    new: a0d6b6255d0c93cf40049859abaf977fe3565a14
    log: revlist-ae9264f95dab-a0d6b6255d0c.txt
  - ref: refs/heads/more-fuzz-testing
    old: 8de09162a1302466a6f01a419c8e88b7316c468e
    new: fcab1da559aa95a41a3470e01337fa3e0da4ddcd
    log: revlist-8de09162a130-fcab1da559aa.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: c1989ce78cdfb308502cc512a7a210b2087afaeb
    new: c92396a2bbccc407b1448b9f45f1ab0161b833ed
    log: revlist-c1989ce78cdf-c92396a2bbcc.txt
  - ref: refs/heads/random-fixes
    old: 7d7a8d2ebfb3c748a1763af7e6540ab58b6439fc
    new: 674a08f935c73a4c0434213b1d14d6aa19b1b395
    log: revlist-7d7a8d2ebfb3-674a08f935c7.txt
  - ref: refs/heads/realtime-groups
    old: 94f360a14ea1251a5f1bc198a2b465f3487459df
    new: b917c1419955146b822f01b64be842318117388a
    log: revlist-94f360a14ea1-b917c1419955.txt
  - ref: refs/heads/realtime-quotas
    old: ed60751e616f2ab39af24f40d4874dbf493c4302
    new: a91b3c39200f4044b29e4e740d6237bd5295b67e
    log: revlist-ed60751e616f-a91b3c39200f.txt
  - ref: refs/heads/realtime-reflink
    old: 677455ceb427d21399298e27885d304ce4bed78b
    new: 7e5cd33d6db267dc3877c0c6e289f9999604d2bb
    log: revlist-677455ceb427-7e5cd33d6db2.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d720e464d88562f515402ad1ccc5aac1b7928da1
    new: 90ed5b22be0d95774b7f954d9594e20367a9de24
    log: revlist-d720e464d885-90ed5b22be0d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 6e6d70ee02870eac22ee5bffef3d336a83cfb9fb
    new: f6e8770a29314244f1e6d63612a6c0f827e9a2cf
    log: revlist-6e6d70ee0287-f6e8770a2931.txt
  - ref: refs/heads/realtime-rmap
    old: b1f52edfcaad7c65ff33079e35ae983e91e91ecf
    new: d2abe2deeebb8dbfd8cb718df7b27628abf365e1
    log: revlist-b1f52edfcaad-d2abe2deeebb.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: fd9fd2a132eb22b18d78e0d041d57a1f2b796be4
    new: 2a26e890df7c5c2abea2c22060df649232a010d6
    log: revlist-fd9fd2a132eb-2a26e890df7c.txt
  - ref: refs/heads/refactor-scrub-stress
    old: d7b63c7cab7467b598cddc218f06608fd7674cdd
    new: 4805f42af1ed67c4dc5afebd419c2db052fe3570
    log: revlist-d7b63c7cab74-4805f42af1ed.txt
  - ref: refs/heads/repair-ag-btrees
    old: cc4e29f9fab23bdfbbfdcd997daad9398b067619
    new: 7d75929a55a20053a02f93536bee13e821eca9c5
    log: revlist-cc4e29f9fab2-7d75929a55a2.txt
  - ref: refs/heads/repair-dirs
    old: 355790c4479b5440aea4d272e05caafbe4e826f5
    new: 78a0ae8beafb818ecb614dd651ec5a2468b50165
    log: revlist-355790c4479b-78a0ae8beafb.txt
  - ref: refs/heads/repair-file-mappings
    old: 022610a4c38719c7083b96b6d8a689fb4719cba5
    new: 50184e145a429dd52a486894c08f327cadbc6808
    log: revlist-022610a4c387-50184e145a42.txt
  - ref: refs/heads/repair-force-rebuild
    old: ba38888bc22e49234416773c98f0921e6c338629
    new: 4dbc978f6c4fd7a91024a219ea489847dc924f7e
    log: revlist-ba38888bc22e-4dbc978f6c4f.txt
  - ref: refs/heads/repair-fscounters
    old: 89684053c35060e7b189debd133c7597d19e8f16
    new: f3da17b908978499c53bc4b0757f81517792539b
    log: revlist-89684053c350-f3da17b90897.txt
  - ref: refs/heads/repair-inodes
    old: 776e27097b6218e23f6b0f3776aa222498434719
    new: 9bf04341392a73f782afad0003f33a5974eb3612
    log: revlist-776e27097b62-9bf04341392a.txt
  - ref: refs/heads/repair-quota
    old: 91892181fbb480b144acc48bc5198dc1f50fcaca
    new: 0fc5e0159953f93e41ba7990c2e31992bd94be5d
    log: revlist-91892181fbb4-0fc5e0159953.txt
  - ref: refs/heads/repair-quotacheck
    old: e7e11c035164e62d69d452bc181fae468014608a
    new: 485af4581c6ddcfa97421fb19164fccc925a3b19
    log: revlist-e7e11c035164-485af4581c6d.txt
  - ref: refs/heads/repair-rmap-btree
    old: 6a509c1ce2a2e55f41e4a2ab3c60cfc3a71879f7
    new: 45ee558a814ec1727689b2bab19a8a098df241e7
    log: revlist-6a509c1ce2a2-45ee558a814e.txt
  - ref: refs/heads/repair-rtsummary
    old: e80fbecc129dc4324f7c2ee9a3ff1bdb41c9d3ea
    new: 2f5f061a6e68dd19175b131760b5e10b21c137ea
    log: revlist-e80fbecc129d-2f5f061a6e68.txt
  - ref: refs/heads/repair-xattrs
    old: bd462a9f8a8f19fc7e5815c4ca33c4d38f707d09
    new: fd5b8cff820094bce20ab1683df3666f0485c08c
    log: revlist-bd462a9f8a8f-fd5b8cff8200.txt
  - ref: refs/heads/report-refcounts
    old: 12b219e4f74d895df14367882cdf777a5db181c6
    new: 4abc699145ecbf3b495d677296db4e0452509eb3
    log: revlist-12b219e4f74d-4abc699145ec.txt
  - ref: refs/heads/scrub-nlinks
    old: f6bbd430305eed14abfae343e71293b62d68e6f0
    new: aed561ac1b425c1172d1d7e62089bccdbe4c31b5
    log: revlist-f6bbd430305e-aed561ac1b42.txt
  - ref: refs/heads/scrub-rtsummary
    old: ec207f755e085d689662e1df523b2e3a5f9327aa
    new: 2351c309840e9e5d10cf4f792ce352b702775ad7
    log: revlist-ec207f755e08-2351c309840e.txt
  - ref: refs/heads/test-swapfile-io
    old: 5d3c2cf5b0ca9c709d0a725b7d372bd1ad56ee11
    new: 76334dbf895dfebc931b81a900e03882318a515f
    log: revlist-5d3c2cf5b0ca-76334dbf895d.txt
  - ref: refs/heads/upgrade-older-features
    old: 764c96e17f293791f9baad45d3932ee20ddb3545
    new: 63a73a738b2f66c95ac9c004462a1a0ddcde9912
    log: revlist-764c96e17f29-63a73a738b2f.txt
  - ref: refs/heads/vectorized-scrub
    old: 19ce33368cc6cbf98ab9058c0c813d52cf8a507e
    new: d278b260f1871129829aa5f7be939b5b89b2a193
    log: revlist-19ce33368cc6-d278b260f187.txt
  - ref: refs/tags/atomic-file-updates_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 431683be4c0ea4373f2c86d9e1dacb2518e32cac
  - ref: refs/tags/defrag-freespace_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 2913b772fc37bd486315537612d4f374f3437a5b
  - ref: refs/tags/djwong-dev2_2022-11-06
    old: 0000000000000000000000000000000000000000
    new: 4694721e21e4448522511eab7d464d9521572455
  - ref: refs/tags/djwong-dev2_2022-11-07
    old: 0000000000000000000000000000000000000000
    new: de3bcef1101895d5d19779fec330b2198066b38f
  - ref: refs/tags/djwong-dev2_2022-11-08
    old: 0000000000000000000000000000000000000000
    new: 030d1e626206c487fbbf3b0fb2532c3ce3ef05be
  - ref: refs/tags/djwong-dev2_2022-11-09
    old: 0000000000000000000000000000000000000000
    new: e7ca831fc2fd723957db0cbd79c7656c5ebdcdac
  - ref: refs/tags/djwong-dev2_2022-11-10
    old: 0000000000000000000000000000000000000000
    new: 3a0b6cc98ff772162c709774174a4e59d16047d8
  - ref: refs/tags/djwong-dev2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: a80003cbf8a8b66c737081b6ae81d2758ec34598
  - ref: refs/tags/djwong-dev2_2022-11-17
    old: 0000000000000000000000000000000000000000
    new: 35bc640197a6a024c2bf1c1ad4861935a52e489c
  - ref: refs/tags/djwong-dev2_2022-11-20
    old: 0000000000000000000000000000000000000000
    new: 6216fc64dcdd21f693db0d1fe09698a4a110d5ba
  - ref: refs/tags/djwong-dev2_2022-11-22
    old: 0000000000000000000000000000000000000000
    new: 84993fe2ae5b2e2334132fa8f6f6d3ea11905209
  - ref: refs/tags/djwong-wtf_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: b8fea392db0f1bc377394e565b1403f28dcd1baa
  - ref: refs/tags/fix-alwayscow-tests_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 523e36df41102e2b88776c36e2e9300a0c2a070a
  - ref: refs/tags/fuzz-baseline_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: ba4ea7b60f13b62fd5abe1cd9a48a2c180e2c39d
  - ref: refs/tags/fuzzer-improvements_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: ae6d555a593bcf9472ffaaaeafe0afca12a7c71c
  - ref: refs/tags/metadir-baseline_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 91db6cc0fb1d07c819345c8497549d1a002ac958
  - ref: refs/tags/metadir_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: b56ded4d7a95cf6787bfe9c4e8344ea60034010e
  - ref: refs/tags/metadump-external-devices_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 6b51f43b6f60d6b59968bbf2484c400c7f373b43
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: d6309c6f9e7abff03e803828bdab9c621af17256
  - ref: refs/tags/more-fuzz-testing_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: a78bd2c4111c376cc95fc09786b67cb7c8a20816
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 36aa3cbd5d5fe23ed4532281c1a913df46e667bd
  - ref: refs/tags/random-fixes_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: e1a7571ed3728863728b00e4425d103d29d207c2
  - ref: refs/tags/realtime-groups_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 02e960adf202e096ddc4db677f4fff9597b9d9e2
  - ref: refs/tags/realtime-quotas_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 9dc15384b789c0b42e6ac4e07608969fda70d8a7
  - ref: refs/tags/realtime-reflink-baseline_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: aff1ba25cd1de7a32ceba1ff991a1d0cd075c19f
  - ref: refs/tags/realtime-reflink-extsize_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 86b5a42dd2a641108da883ddfb5390060739e043
  - ref: refs/tags/realtime-reflink_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 22edf01b122d96c087182677a6b317476552c225
  - ref: refs/tags/realtime-rmap_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 69398bc0e1a76c7f85e40cdb2a97c8e07962b50e
  - ref: refs/tags/refactor-fsmap-stress_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 4e9452fd89928480320bc01e529924d9f3375bd4
  - ref: refs/tags/refactor-scrub-stress_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: db6b26071aedeb0ea04cc9844201b8679a3df609
  - ref: refs/tags/repair-ag-btrees_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 873a1fc0fb8153f96068019781bb9d31f03c5fe2
  - ref: refs/tags/repair-dirs_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 69da26794e027645edd1e9dd5b84a3c779769ceb
  - ref: refs/tags/repair-file-mappings_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 46a3a9b5810560c2628b9649919185d434ea6810
  - ref: refs/tags/repair-force-rebuild_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 348df55a1dc55cf6d3debcf11889ea454892f77e
  - ref: refs/tags/repair-fscounters_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 0ce7eca7cc438b5c03125fb2c050a96f8cacb96a
  - ref: refs/tags/repair-inodes_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 4f9ccb188a22dcef4df03bba3adc5c57c40478a2
  - ref: refs/tags/repair-quota_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 3d4f42c6930c7a90676d54a4b5f3258954ec1b06
  - ref: refs/tags/repair-quotacheck_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: cea6367e99b13bb5899a3a91fbb8cf49851a54b3
  - ref: refs/tags/repair-rmap-btree_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 1dd6ea0014c21c6c804f7fbc80839a3c03081f91
  - ref: refs/tags/repair-rtsummary_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 20364eed8f0549c1bcea5395f1d97df19b4d58f2
  - ref: refs/tags/repair-xattrs_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 81d76c5c842ec413d0cdc81276cb974be3352af1
  - ref: refs/tags/report-refcounts_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 6f2362ade939aacb411bd08367ffbd5160fc0ba8
  - ref: refs/tags/scrub-nlinks_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: a5db89a58d1059ec814294f51a30f59b8250dad9
  - ref: refs/tags/scrub-rtsummary_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: a2054c0fe9ea9cca6fe0b289c7f093d8c8ec4726
  - ref: refs/tags/test-swapfile-io_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: ef8412a40e5ba310564c36fe0bd4cbf5d002cc49
  - ref: refs/tags/upgrade-older-features_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: e11d9212f180e37e09bc876b1eb3e18c256ce6bf
  - ref: refs/tags/v2022.11.06
    old: 0000000000000000000000000000000000000000
    new: 55a9dd4bec991c2bd185e4a0c82502859325d6c8
  - ref: refs/tags/vectorized-scrub_2022-11-23
    old: 0000000000000000000000000000000000000000
    new: 9f5e86d048e1523bcf61aa7a99726826ef20be2c

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2763eae994eb-d6185dbabcda.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0d35699032-1244448b8b88.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device
d278b260f1871129829aa5f7be939b5b89b2a193 xfs/122: update for vectored scrub
4abc699145ecbf3b495d677296db4e0452509eb3 xfs: test output of new FSREFCOUNTS ioctl
76334dbf895dfebc931b81a900e03882318a515f generic: test swapping process pages in and out of a swapfile
1244448b8b885725a3be65de29b7d812d6488f9c xfs: test clearing of free space

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e96d4f413d-49b941f53929.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device
d278b260f1871129829aa5f7be939b5b89b2a193 xfs/122: update for vectored scrub
4abc699145ecbf3b495d677296db4e0452509eb3 xfs: test output of new FSREFCOUNTS ioctl
76334dbf895dfebc931b81a900e03882318a515f generic: test swapping process pages in and out of a swapfile
1244448b8b885725a3be65de29b7d812d6488f9c xfs: test clearing of free space
a88513b42984eff393f6c8d999b682c85121b10e check: snapshot the test device before each test
80a2db302ecf1d97ff7b4359d2450cf6e1846d52 xfs/538: disable for now so that we don't trip scrub...?
90091bdf8c8681afe9c4761f4381e1c32a191fa3 xfs/168: capture metadump on failure
619aa1c668dfdc74badee849e0ab1090558a496f xfs: test for premature ENOSPC with large cow delalloc extents
23c997ba5621ec86682eba0db6183ac990b7971c vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
81c5977c6a834fe1679209d66ea1d0fb66401422 generic/471: disable broken test?
a0ac3256cc3f653254b75a6f87dc00f6d70920e4 common/xfs: force inodegc work before running xfs_scrub
49b941f53929fb2c6527a1511d77255e9189871d fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bb6bf03fd1-6a3491808a25.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7015e31bcd0-6061c22033d2.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2eca76d1f83-61d1a196a951.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d839ccc1a13-41f2bbdec5fa.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983ad7c7f7cd-d79faa96850f.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15b5e42c664-3ce82cdc5e88.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddffbbd9e48-4b3b1fc4d7e7.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9264f95dab-a0d6b6255d0c.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de09162a130-fcab1da559aa.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1989ce78cdf-c92396a2bbcc.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7a8d2ebfb3-674a08f935c7.txt

1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f360a14ea1-b917c1419955.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed60751e616f-a91b3c39200f.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677455ceb427-7e5cd33d6db2.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d720e464d885-90ed5b22be0d.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6d70ee0287-f6e8770a2931.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f52edfcaad-d2abe2deeebb.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9fd2a132eb-2a26e890df7c.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b63c7cab74-4805f42af1ed.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4e29f9fab2-7d75929a55a2.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355790c4479b-78a0ae8beafb.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022610a4c387-50184e145a42.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba38888bc22e-4dbc978f6c4f.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89684053c350-f3da17b90897.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776e27097b62-9bf04341392a.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91892181fbb4-0fc5e0159953.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e11c035164-485af4581c6d.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a509c1ce2a2-45ee558a814e.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80fbecc129d-2f5f061a6e68.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd462a9f8a8f-fd5b8cff8200.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b219e4f74d-4abc699145ec.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device
d278b260f1871129829aa5f7be939b5b89b2a193 xfs/122: update for vectored scrub
4abc699145ecbf3b495d677296db4e0452509eb3 xfs: test output of new FSREFCOUNTS ioctl

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bbd430305e-aed561ac1b42.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec207f755e08-2351c309840e.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d3c2cf5b0ca-76334dbf895d.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device
d278b260f1871129829aa5f7be939b5b89b2a193 xfs/122: update for vectored scrub
4abc699145ecbf3b495d677296db4e0452509eb3 xfs: test output of new FSREFCOUNTS ioctl
76334dbf895dfebc931b81a900e03882318a515f generic: test swapping process pages in and out of a swapfile

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764c96e17f29-63a73a738b2f.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features

--===============0390228702143174492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ce33368cc6-d278b260f187.txt

1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
d9c073e0421b5110b5c75ceed3ba8fcfa874ce3a xfs/018: fix attr value setting in this test
674a08f935c73a4c0434213b1d14d6aa19b1b395 xfs/122: fix EFI/EFD log format structure size after flex array conversion
a0d6b6255d0c93cf40049859abaf977fe3565a14 xfs: test scaling of the mkfs concurrency options
a4788b8335a00118a8fc1406e612286956e7fec5 xfs/422: create a new test group for fsstress/repair racers
ded3a74396b619d795afd5303594739d2d122d37 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
ff7066c7899bb057e8d4b3e13b785cfc68ba65a4 xfs/422: rework feature detection so we only test-format scratch once
3fb0c6af253eac3b26d7c6935d61b0b3b6874a43 fuzzy: clean up scrub stress programs quietly
a30f3d08f89ad8e06ae300fbe4b3658d0663d889 fuzzy: rework scrub stress output filtering
61ad384d457e053f953c8d27fe5ab90fe364d548 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
059372d228a14790fe6ff82c78e7d88df71758ef fuzzy: give each test local control over what scrub stress tests get run
306787ac4af7cb3c446ad28fe2e9c30b59c3a87f fuzzy: test the scrub stress subcommands before looping
82cda11173792a6d45eaee1ac3578d72bf459b48 fuzzy: make scrub stress loop control more robust
e20f7b4d69f2fc73cf41fbafd675794db9416283 fuzzy: abort scrub stress testing if the scratch fs went down
114474395c051acced89f55c860f8d57b7537d59 fuzzy: clear out the scratch filesystem if it's too full
9b4a7e0bc105fa3c05d42dfbfdbd4aa2e2e8f187 fuzzy: increase operation count for each fsstress invocation
45c6c58c15f4b6e8085c80e720241669bf174a04 fuzzy: clean up frozen fses after scrub stress testing
3f8251ead23260b444a42b712b735821ea46a0d3 fuzzy: make freezing optional for scrub stress tests
1c261e06ab1eb5daac0aacff8b9dad93a5dbd6ad fuzzy: allow substitution of AG numbers when configuring scrub stress test
4805f42af1ed67c4dc5afebd419c2db052fe3570 fuzzy: delay the start of the scrub loop when stress-testing scrub
dfce4c578c33d9d3d33bd37bc54c24172095e7d0 fuzzy: enhance scrub stress testing to use fsx
81e2fa5fb54d2442959f9b85f883a3612c224bf3 fuzzy: refactor fsmap stress test to use our helper functions
2a26e890df7c5c2abea2c22060df649232a010d6 xfs: race fsmap with readonly remounts to detect crash or livelock
b1ccab82e65b85180798a4b6afc8721631ca10a6 xfs: stress test xfs_scrub(8) with fsstress
c92396a2bbccc407b1448b9f45f1ab0161b833ed xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
026045eab636bf94cbe4d3113c17980c4bf5cd69 xfs/357: switch fuzzing to agi 1
5a393247ca814566fe6b5aecab42b30228561ba4 xfs: race fsstress with online scrubbers for AG and fs metadata
4c9800c1e4980267c71b36011b6ede76a5965c8a fuzzy: add a custom xfs find utility for scrub stress tests
6379b7ed6ccc745e8638afd554b75df742f4b88e fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
2351c309840e9e5d10cf4f792ce352b702775ad7 xfs: race fsstress with online scrubbers for file metadata
4dbc978f6c4fd7a91024a219ea489847dc924f7e fuzzy: use FORCE_REBUILD over injecting force_repair
d93e060034cc7e4240c68d55c3f425bc83e36260 xfs: test rebuilding the entire filesystem with online fsck
7d75929a55a20053a02f93536bee13e821eca9c5 xfs: stress test ag repair functions
9bf04341392a73f782afad0003f33a5974eb3612 xfs: race fsstress with online repair for inode record metadata
9d6c86dc2ff208e0f0c477a0dec6842ab966ed03 xfs: test rebuilding xattrs when the data fork is btree format
9e45532b90c4584fa7fa2e159bf1ff9c0a23135a xfs: race fsstress with online repair for inode and fork metadata
84e476d71ff20cae4c6f96cfef0fc2287157478e xfs: ensure that online file data fork repairs don't hit EDQUOT
50184e145a429dd52a486894c08f327cadbc6808 xfs: race fsstress with online repair for special file metadata
0fc5e0159953f93e41ba7990c2e31992bd94be5d xfs: race fsstress with online scrub and repair for quota metadata
485af4581c6ddcfa97421fb19164fccc925a3b19 xfs: race fsstress with online scrub and repair for quotacheck
aed561ac1b425c1172d1d7e62089bccdbe4c31b5 xfs: race fsstress with inode link count check and repair
0884c34b2f6b2c65076b42cfb4fb530eb3ea000e xfs: test fs summary counter online repair
f3da17b908978499c53bc4b0757f81517792539b xfs: race fsstress with online repair for summary counters
45ee558a814ec1727689b2bab19a8a098df241e7 xfs/422: don't freeze while racing rmap repair and fsstress
0ed8894f6dbfe179d0169843aeb91e52295b265b fuzzy: disable per-field random fuzzing by default
5113cef080be11caa8d83679c5e3bd41b7ff5e0e fuzzy: disable timstamp fuzzing by default
353bc58b585e99be30a0cf44135fdb3cc2b05646 fuzzy: don't fuzz the log sequence number
f765827256127c34b06ea47da66f4e0eaa75a71d fuzzy: don't fuzz obsolete inode fields
5dc3671aff9070343f781a2b32b9abf988eddbac fuzzy: don't fuzz inode generation numbers
b46609155073f7e9ea8d5159ae275d0d8a5e4e91 fuzzy: don't fuzz user-controllable inode flags
fe25efe53b8fecb2031ad013d640ab6d21f0bc35 fuzzy: don't fuzz xattr namespace flags and values
598490afaf5951fce7bf846b1e37d0a5516c713e common/fuzzy: split out each repair strategy into a separate helper
a3b67dac6534c0630932d15f6dad7bbacdc2a3c4 common/fuzzy: add an underline to the full log between sections
ddccae3f0c08c7fafec2e039b77f3da26fdf0b6a common/fuzzy: hoist the post-repair fs modification step
d122144e84cf59c7ef8e940cf9ee307d2c58c288 common/fuzzy: fix some problems with the online repair strategy
496b71d695caf3ee059e83985eb88179c996e230 common/fuzzy: fix some problems with the offline repair strategy
ea5e715e5e565033a516df4c7d4e0cd417c08767 common/fuzzy: fix some problems with the no-repair strategy
739c3aa138f107a2f96a1a8c1dc25dc1ac5419e1 common/fuzzy: fix some problems with the online-then-offline repair strategy
a3304ac75343e384b64fce85a471a90315992ee1 common/fuzzy: fix some problems with the post-repair fs modification code
6083365847c4269e75cde9e916322c3e61ccdbdc xfs/{35[45],455}: fix bogus corruption errors
0c0ce2e144317e8bec2693973e06f5559d7d1d27 common/fuzzy: evaluate xfs_check vs xfs_repair
5aa5b1871a6953fc02923fa757d62533314a0d60 common: check xfs health after doing an online scrub
bf13df48fc816e20cf0c5440b0be76c753a1840f common/fuzzy: exercise the filesystem a little harder after repairing
274ca2448b090dd4e35639259b88ae6fa1992e16 fuzzy: dump metadata state before fuzzing
2d3766e186fcc9a1d6ff472e8e075bd9e8c87d35 fuzzy: compress coredumps created while fuzzing
6de76515f5167134dea53f9b65d81a885a01478c fuzzy: report the fuzzing repair strategy in seqres.full
61d1a196a951720a8f899b93437c60c5621bd7fb xfs: improve metadata array field handling when fuzzing
aad4ac9a480c8088d84be114c0248558f1554a94 fuzzy: test fuzzing directory block mappings
a4e4a3c75251322410076d089b062c1737879f0f fuzzy: test fuzzing xattr block mappings
b01792a8040abaf9126893752abad413c4789da6 fuzzy: test fuzzing realtime free space metadata
fcab1da559aa95a41a3470e01337fa3e0da4ddcd xfs: fuzz test both repair strategies
8a647029a774f55249082aeb09189cef95161267 xfs: online fuzz test known output
1263153057d102a8440947aaac611f2f19cfd463 xfs: offline fuzz test known output
b0371c51af98e78f7502e38cc26c3bc52f982d90 xfs: norepair fuzz test known output
6061c22033d2eef1f41b26e565e53fd94cdd4f1d xfs: bothrepair fuzz test known output
5f87022a72f3a6967d94d1407bd32097e38493a2 xfs/122: fix for swapext log items
9b5c6de01388078dbc5104a81cdd2328f43b7cba generic: test old xfs extent swapping ioctl
c1ed8b0d0c8619db4f4563d4b130426fba7ea1b5 generic: test new vfs swapext ioctl
85a8472467a3e804591412901fd62198f6b2b9f2 generic, xfs: test scatter-gather atomic file updates
57722956e38e4912ca09d47122f6937835c83139 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
c11ae34d74ca982a1a6717cb3b9512ef9b4fcf76 fsx: support FIEXCHANGE_RANGE
d6185dbabcdafdb44fc5dd589506e8eba014b783 fsstress: update for FIEXCHANGE_RANGE
2f5f061a6e68dd19175b131760b5e10b21c137ea xfs: race fsstress with online repair of realtime summary files
fd5b8cff820094bce20ab1683df3666f0485c08c xfs: race fsstress with online repair of extended attribute data
60923925e5d34a8dc89cc96824017ccbdf2cb4f2 xfs: ensure that online directory repairs don't hit EDQUOT
78a0ae8beafb818ecb614dd651ec5a2468b50165 xfs: race fsstress with online repair of dirs and parent pointers
63a73a738b2f66c95ac9c004462a1a0ddcde9912 xfs: test upgrading old features
0791f575bceb72e01eca836575eff2aae753aa2b xfs/122: fix metadirino
b5526408e72a0139cf94097fc0c09a92878c32be various: fix finding metadata inode numbers when metadir is enabled
51be8099d4bc8f25fb6e306abd8c5935d7a12491 xfs/{030,033,178}: forcibly disable metadata directory trees
26c3189eab3e59bfd2f3ecc7ff2f2bd7f9b9fe6b common/repair: patch up repair sb inode value complaints
96dc525c27b9fbc47f6131445a56e9c9856864e7 xfs/206: update for metadata directory support
a16df89e3288d64d97a43e86783d342dc7d629ff xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
da765d8e47e12dfcbea44e933ba388ddbb9970b5 xfs/769: add metadir upgrade to test matrix
4d9673de296821f3ae44824fc6adc491df45e32b xfs/509: adjust inumbers accounting for metadata directories
d79faa96850f174ea6fd40fddd9b08228813b232 xfs: create fuzz tests for metadata directories
3ce82cdc5e88910010180b9b7e57baeaff9e8dfa xfs: baseline golden output for metadata directory fuzz tests
762f42ceb73881ba31ae403f94dff924dee2a129 common/populate: refactor caching of metadumps to a helper
e462be57239e68dd708eb9d631da38ee40975f12 common/populate: create helpers to handle restoring metadumps
0c0090f11e3c2fc14055e7e11d832d606d1af9be common/xfs: create a helper for restoring metadumps to the scratch devs
6cf48a05dcaa2257c71150a7cdf268a57a749683 common/xfs: wipe external logs during mdrestore operations
bb7fd08ba5d6460d8cb5a2fea1bacce644592afe common/ext4: reformat external logs during mdrestore operations
6d976ae9baf9d4666d60d9fafdeaa52ab563b49f common/populate: move decompression code to _{xfs,ext4}_mdrestore
4b3b1fc4d7e786027cd380fcd183d877eac2d6e0 common/xfs: capture external logs during metadump/mdrestore
1448026d1bec33fd7972e995adf7e1dbde3cca34 xfs/122: update for rtgroups
4993c25d8517464adf5392fa1c27346e7d2f52aa punch-alternating: detect xfs realtime files with large allocation units
6a7209b1588df2490c7d61ad84659081a5700487 xfs/206: update mkfs filtering for rt groups feature
900757d9822370247639a2baa627c213237a4d2c common: pass the realtime device to xfs_db when possible
afd61b4e70fd444242999eecb48a2c2abb6e43cc common: filter rtgroups when we're disabling metadir
3be8403d05260b5e518a5eeae3d35b82932af741 xfs/185: update for rtgroups
687a207b858caca23717e15ef55e8c5d66fc24b1 xfs/449: update test to know about xfs_db -R
948dff58ff74ded4418b14576c1a6331cbbb64c2 xfs/122: update for rtbitmap headers
cc7bf969c7b2c136030a985d34cde761f604d4a3 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
8815202838a68de945f78240a11435cd2812f3b7 common/xfs: capture realtime devices during metadump/mdrestore
b917c1419955146b822f01b64be842318117388a common/fuzzy: adapt the scrub stress tests to support rtgroups
a89a5f9e29c93897c85b76d9c798d0b397358040 xfs: fix tests that try to access the realtime rmap inode
3aeb868b33a020ba35bf661c6628eec094f4ac74 xfs: race fsstress with realtime rmap btree scrub and repair
6d309114ae7fdbef94f76fd3b4f856f9ff9197a1 xfs/769: add rtrmapbt upgrade to test matrix
68ceb9c60770f905a0a5f3e02bfaab6a3002d41f xfs/122: update for rtgroups-based realtime rmap btrees
8a046765208018b9be457aa2ce8851916340f421 xfs: fix various problems with fsmap detecting the data device
0c1350db314b43212ad77f85ddbbce5b5c60b4c9 xfs/341: update test for rtgroup-based rmap
9afe45c0c8cee5ccf82994a94aa791356c03d530 xfs/3{43,32}: adapt tests for rt extent size greater than 1
2d3c9dd8f501d1024bf8345305ff3abbe2cd4495 xfs: skip tests if formatting small filesystem fails
d9fdc0fc0793b0236ceaca21b6faf915ad520a5b xfs/443: use file allocation unit, not dbsize
03a4ac2781e9f5be69ed29574ed30b4b87889cd7 populate: adjust rtrmap calculations for rtgroups
d2abe2deeebb8dbfd8cb718df7b27628abf365e1 populate: check that we created a realtime rmap btree of the given height
ca4c5b7e87cacac08660c7985e22ca5d5339b23d xfs: skip fragmentation tests when alwayscow mode is enabled
a5289caefc9fbe2e55e49b7c0a441e7f2e66cdfe xfs/{080,329}: add missing check for fallocate support
6a3491808a25618a08cd0f1551cd8e8f5755d0ea xfs/326: test is not appropriate for always_cow mode
54a4c81217d523ed84f2707caab6f6c55c8f9257 xfs/122: update fields for realtime reflink
ee90d87a0d8243de9799525e6a321b49e4ba1a31 common/populate: create realtime refcount btree
8adc9fc96d5bb5bb879a4b3e91a28328491b0285 xfs: create fuzz tests for the realtime refcount btree
f947cec61483e7d40fce94b0c80103e8fae37f42 xfs/27[24]: adapt for checking files on the realtime volume
22efe5b6a537c229e6cb83d7abaf072872747f58 xfs/243: don't run when realtime storage is the default
5cf9eb2a74b5bc25276199b993c15b2a86605ae5 xfs: race fsstress with realtime refcount btree scrub and repair
17de399667d7f41b2b9a499dea3f84df7ffcf5b3 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c3143ac8e1e6cc86f92ea348390b0a3ae417ae19 xfs/769: add rtreflink upgrade to test matrix
05fea34c6ff1d26bf4bf84e279141ecb7860c24b generic/331,xfs/240: support files that skip delayed allocation
7e5cd33d6db267dc3877c0c6e289f9999604d2bb common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
90ed5b22be0d95774b7f954d9594e20367a9de24 xfs: baseline golden output for rt refcount btree fuzz tests
f8af7059c9157b9a2cdfad0e31ce3ae461f08cd0 xfs: make sure that CoW will write around when rextsize > 1
412c004091079b9395b35eeaecae178000cf447b xfs: skip cowextsize hint fragmentation tests on realtime volumes
a90ac1f626ea7dfe72df86165b66eebbe1e74492 misc: add more congruent oplen testing
f6e8770a29314244f1e6d63612a6c0f827e9a2cf generic/303: avoid test failures on weird rt extent sizes
a91b3c39200f4044b29e4e740d6237bd5295b67e xfs: regression testing of quota on the realtime device
d278b260f1871129829aa5f7be939b5b89b2a193 xfs/122: update for vectored scrub

--===============0390228702143174492==--
