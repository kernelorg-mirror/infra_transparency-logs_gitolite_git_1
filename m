Content-Type: multipart/mixed; boundary="===============5890074855786789066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 01 Feb 2023 00:50:29 -0000
Message-Id: <167521262982.2108.16252648661218724552@gitolite.kernel.org>

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: c11cc8ef064ce5216e4c421ce676427b2249a471
    new: 442f128abbe793498408fe5ffe764dc305f2bc58
    log: revlist-c11cc8ef064c-442f128abbe7.txt
  - ref: refs/heads/defrag-freespace
    old: 04d5c945b56ce72a7cec8a96073548df7bb52e16
    new: 2f1aff88a378f3948d3723754ac2313ed378625d
    log: revlist-04d5c945b56c-2f1aff88a378.txt
  - ref: refs/heads/djwong-wtf
    old: bf9e1260495df8cd178326d0ae7d8147bc9e46a1
    new: d0b8b5ec39dd6ead77fc9bd860e4cc3d74055d14
    log: revlist-bf9e1260495d-d0b8b5ec39dd.txt
  - ref: refs/heads/fix-populate-problems
    old: ca07cee55e9da4e3e3349e0774bb928076c879aa
    new: 561bc78d1f2484c0a54dbea3e74d342b8687fd02
    log: revlist-ca07cee55e9d-561bc78d1f24.txt
  - ref: refs/heads/fuzz-baseline
    old: 08fc035889682c484d053c9869715390842a3179
    new: 6d2bee050d282748ef3dbb0f910ca43ed5e07aef
    log: revlist-08fc03588968-6d2bee050d28.txt
  - ref: refs/heads/fuzzer-improvements
    old: 54b2f5231ded6970b97ab96405915c6b17505556
    new: 726c0b9043b02adb35cdc1ceeaaabe382408167a
    log: revlist-54b2f5231ded-726c0b9043b0.txt
  - ref: refs/heads/master
    old: e64416195116eb99011d8db1b1c66db234eddb9c
    new: 3aa3a26e075c6bc087076ee083392e13ca208abc
    log: revlist-e64416195116-3aa3a26e075c.txt
  - ref: refs/heads/metadir
    old: 6e453fe031d79511c9791ad00afcdb2d2e76441d
    new: 34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c
    log: revlist-6e453fe031d7-34a2cb7a996b.txt
  - ref: refs/heads/metadir-baseline
    old: d19a9b3618aa38f79294a90bf46d41794d375391
    new: 4a5c1b91c426cd527bb836b0cb11ae755ad46c60
    log: revlist-d19a9b3618aa-4a5c1b91c426.txt
  - ref: refs/heads/metadump-external-devices
    old: ff34336048d975f4bf4eb333b31881f5d03b62d8
    new: 1baaa92e8b3d300ae4844fefd43de1a5716a10c4
    log: revlist-ff34336048d9-1baaa92e8b3d.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 1afb5b163915ba5a2961028ff54dc4811b64796e
    new: cec0b97c71df34354527c99d87461a2aae26bf34
    log: revlist-1afb5b163915-cec0b97c71df.txt
  - ref: refs/heads/more-fuzz-testing
    old: c64f4b0fe79c325bef6cca70b3132838114d134d
    new: ea1023dc8195117834d0e92660300f11ed3f1c91
    log: revlist-c64f4b0fe79c-ea1023dc8195.txt
  - ref: refs/heads/random-fixes
    old: 946198d09af5860893ea64c3401f56ce5aab6843
    new: 9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb
    log: revlist-946198d09af5-9b63d2917f74.txt
  - ref: refs/heads/realtime-groups
    old: 53571e8fc90910cd3bae4a8240ae7dbec5cd45d9
    new: 5c480e31afade614294df04cbbb97a9a5bc9f248
    log: revlist-53571e8fc909-5c480e31afad.txt
  - ref: refs/heads/realtime-quotas
    old: a7cb0fa6349ad4dac1d24e8f4f9f3fd9734bd777
    new: 900e83fa2f630444c07d8e47da2cc49d7fb5216d
    log: revlist-a7cb0fa6349a-900e83fa2f63.txt
  - ref: refs/heads/realtime-reflink
    old: ee1d4223f137140a1e8c769a018351364729e350
    new: 6cf876791ab775ad3aed1e1e0423f86f0ade4b7e
    log: revlist-ee1d4223f137-6cf876791ab7.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 185cbd15a35a577e3a721a6f971f501a0ad1e9c7
    new: 3956e9ff8c9049ae074aa788e305dcfd77cdccf8
    log: revlist-185cbd15a35a-3956e9ff8c90.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: a1fc092b3eef6ff1bf2644a5794d75196ee83bf3
    new: d236770a79316f20acdee69bba60ff68ce344ce5
    log: revlist-a1fc092b3eef-d236770a7931.txt
  - ref: refs/heads/realtime-rmap
    old: dde4413e63a479db3685761d089b30f395449771
    new: ad307db3701c02a06da5735a2e21fd3a508235fa
    log: revlist-dde4413e63a4-ad307db3701c.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: c66d033617ac9cfab66296ff1f23cdbb9bcdf459
    new: f9bab66debfe18eb843cf007580121ae89706641
    log: revlist-c66d033617ac-f9bab66debfe.txt
  - ref: refs/heads/repair-ag-btrees
    old: 37b4917b38d02d0ad60b3dd8f4ee4e2d19c97708
    new: f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf
    log: revlist-37b4917b38d0-f5bbb1c00e21.txt
  - ref: refs/heads/repair-dirs
    old: ddd5e1aad6653e46a9eb5aa345216836f4cd0cb5
    new: 0a48b75f9565247c2035fcc26b521c1e5b56566d
    log: revlist-ddd5e1aad665-0a48b75f9565.txt
  - ref: refs/heads/repair-file-mappings
    old: 54d64ccee7d26f8f5224750b7c0b7e831e0342b2
    new: 953f57930c027602e4a8a9c04b4cd211bc7b5927
    log: revlist-54d64ccee7d2-953f57930c02.txt
  - ref: refs/heads/repair-force-rebuild
    old: ea3f9611c6871333e80155fff15c6b8d487d3ebf
    new: 912878bfe2cd395ea1cfea9cf27b010e1c6fc47f
    log: revlist-ea3f9611c687-912878bfe2cd.txt
  - ref: refs/heads/repair-fscounters
    old: 454ed90d0e572302490b4fddc2acd440e494eff6
    new: 69d891bf67c5c3994cafca30fd9250092d717483
    log: revlist-454ed90d0e57-69d891bf67c5.txt
  - ref: refs/heads/repair-inodes
    old: cd28041a8ae09bcf0c80a6103ec1b66b4b7d72f8
    new: 2bd22b16628432eae3f7dbc101008a168a319702
    log: revlist-cd28041a8ae0-2bd22b166284.txt
  - ref: refs/heads/repair-quota
    old: 4dd97ca592763737bff460cd9fc3997d058c4fa5
    new: 890e68c58789a8bd53aeb0bc615e6b00c0bd31ff
    log: revlist-4dd97ca59276-890e68c58789.txt
  - ref: refs/heads/repair-quotacheck
    old: 510cf78355fd53c9b09b7a30b3f9fc781b7a5f2b
    new: c966ad2596840a744568e40a80b0ec13089d8f20
    log: revlist-510cf78355fd-c966ad259684.txt
  - ref: refs/heads/repair-rmap-btree
    old: bbc6dff6921a7fbcc3bbe81409614d7f5b825684
    new: 8acb44cb8be682bcf04bd7146955867767b3eeb0
    log: revlist-bbc6dff6921a-8acb44cb8be6.txt
  - ref: refs/heads/repair-rtsummary
    old: 82d75b2762a73be1db0d140102160464efe3c799
    new: 5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2
    log: revlist-82d75b2762a7-5f85dc3a7cc1.txt
  - ref: refs/heads/repair-xattrs
    old: f6c34b5813567bdbc23be066ae174be459726561
    new: 16300f7b1a03489ee3e11d85c1adcfadd238d0e7
    log: revlist-f6c34b581356-16300f7b1a03.txt
  - ref: refs/heads/report-refcounts
    old: ab9f5b5fdc63fdfbabcf186c14b03bd34bd1f218
    new: 050b67507dc4620201555cdbdc52c90b17b5a90f
    log: revlist-ab9f5b5fdc63-050b67507dc4.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: b90dd1314ba584deaf85c7efdcf069716fd2cc2a
    new: 8fc6a8997a78686188562f8ac3538e3252c7204d
    log: revlist-b90dd1314ba5-8fc6a8997a78.txt
  - ref: refs/heads/scrub-nlinks
    old: a791db72a79cae85fe03dfc60b4bc6dad424bc6b
    new: ba95c4518b7e03d4463ac73f32170d96db51af24
    log: revlist-a791db72a79c-ba95c4518b7e.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: b8346ccb0427f93958dfec2804a89a0e5dc4029b
    new: cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310
    log: revlist-b8346ccb0427-cdb520c914ca.txt
  - ref: refs/heads/scrub-rtsummary
    old: 90ba8309da664be3642b3ae89d6591ebe167d07f
    new: cec324384c04713c5c31204ce9ab7f5ea19280d8
    log: revlist-90ba8309da66-cec324384c04.txt
  - ref: refs/heads/test-swapfile-io
    old: 09b3cd6c9915a85d7aedc18e94943f18ee7c5aae
    new: aa305b4c0aa01d7b57489dbe98913a562e82a260
    log: revlist-09b3cd6c9915-aa305b4c0aa0.txt
  - ref: refs/heads/upgrade-older-features
    old: b7a9da1e4141ad53de7aa6ad53ad6e164ab28a6c
    new: 1bcd5b78da0e2381a36d046cf66ab37a69b2b120
    log: revlist-b7a9da1e4141-1bcd5b78da0e.txt
  - ref: refs/heads/vectorized-scrub
    old: 6705f6220463c4f3f1cb7396f84acb05bcfbd34c
    new: 638c27f7ad6b36b827e0669d079ae9d2e4f30de4
    log: revlist-6705f6220463-638c27f7ad6b.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: b381134eee3fc715be95d724145161a5ef6451ea
    new: 9a6917b1b596e1a3e33422cb05e64ec7d351de61
    log: revlist-b381134eee3f-9a6917b1b596.txt
  - ref: refs/tags/v2023.01.22
    old: 0000000000000000000000000000000000000000
    new: e1c9531c452bad84f7e6ec5ed56794a40562690e
  - ref: refs/tags/xunit-reporting-improvements_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 5c44cd0509311649af2d0aa8a79ef95aac2245ac
  - ref: refs/tags/random-fixes_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 618949362fd445cbda33d3383cdcf9d6d5fcd2d6
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 688613e5a9c81aca2f29891d8bc0830a2d503306
  - ref: refs/tags/scrub-rtsummary_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 3a72aed42b0d2621e507c229c647f452bcfc1d88
  - ref: refs/tags/repair-force-rebuild_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 9968fccbc3d3e2fad5f1b22d191acd48bad24dfd
  - ref: refs/tags/repair-ag-btrees_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 82ef829e1184921e301925e5f081eb1aaf0ca592
  - ref: refs/tags/repair-inodes_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 669726e2aa1189315253f22b64841624a207ac8b
  - ref: refs/tags/repair-file-mappings_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 56221bb02a4416a5b1867922a4a6629894f2a2bf
  - ref: refs/tags/repair-quota_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 727ad692b9a3194dd91e55a80d489825077f423d
  - ref: refs/tags/repair-quotacheck_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 3bfec2ce736d2c67bd17613ca71fb210b7b7e63a
  - ref: refs/tags/scrub-nlinks_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 48eab992b37283394d3fa45848a8252b639f1637
  - ref: refs/tags/repair-fscounters_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: d8fca39c243c4e808976cb7d65028d15aa2afc8d
  - ref: refs/tags/repair-rmap-btree_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 4ae0a7486a04b4219f27644ff415eb4e232a8a98
  - ref: refs/tags/fix-populate-problems_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: b9f9b066db4c5fab1c589227f4da63d9aa85875f
  - ref: refs/tags/fuzzer-improvements_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: f8e87f69b6cbbf2841a931a3beb356ba90108949
  - ref: refs/tags/more-fuzz-testing_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: e67b97f8d6e0d39309d8058158163bf569bd33fb
  - ref: refs/tags/fuzz-baseline_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 2b931872d479ddf3cb0604763e591a781d34af5e
  - ref: refs/tags/atomic-file-updates_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 53af2e386ea497dac93ed1b45a519a556712f468
  - ref: refs/tags/repair-rtsummary_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: fa12d63ceb4d017cf4f6e261836cbf32bad3ae68
  - ref: refs/tags/repair-xattrs_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 60618305a43dcb24e1854adf58124cbe55a16fbe
  - ref: refs/tags/repair-dirs_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 5c3bc7792ceba215fbb5a6bb4eedf392b25bdd57
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: d2db710841808be2446cfa246bf40b7e376a0b6e
  - ref: refs/tags/scrub-optimize-by-default_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 3197d56b3f2f692ef1a7aec28b42aec320d44e92
  - ref: refs/tags/upgrade-older-features_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: ef84f08cfdae470bfed2cc0acf7f4102d5f9bb58
  - ref: refs/tags/metadir_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 1bb838301e90ded54ae906cd02d34b35425e760d
  - ref: refs/tags/metadir-baseline_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 0ea19aecad57b4e9d957be561036443e5704bb39
  - ref: refs/tags/metadump-external-devices_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: cb5e30ac08c55a9f00581ea3e1db363307288f54
  - ref: refs/tags/realtime-groups_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 6a4e435774e12c5cbd992886552fc3fdf0a2e8a5
  - ref: refs/heads/realtime-discard
    old: 0000000000000000000000000000000000000000
    new: 8034137c2cd493404ae71841f0c13623f52fe642
  - ref: refs/tags/realtime-discard_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 1ecc356739c2be90e9405838148847920873b2c8
  - ref: refs/tags/realtime-rmap_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 96fc3eea9544d8653661546d013995de772b29e3
  - ref: refs/tags/realtime-rmap-baseline_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 65306f4ac4c7943340825e992b481c0cfa3afdb1
  - ref: refs/tags/realtime-reflink_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 7164f0d082582956790ed0fa3176038c073abb2b
  - ref: refs/tags/realtime-reflink-baseline_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 5b1b451f8392a224006862826484f3669e7389bc
  - ref: refs/tags/realtime-reflink-extsize_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 6d9931ce6c8b0fa1b7a8badba29bcaf2f7adffbc
  - ref: refs/tags/realtime-quotas_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 1bd091f3d41767478736354a43f7e2e0987df389
  - ref: refs/tags/vectorized-scrub_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: c15a66b3e65baa4c0a9af488d6a173ec278200d7
  - ref: refs/tags/report-refcounts_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 3af14d862a62dbc87a1d3f5fd7f253253a055a9a
  - ref: refs/tags/test-swapfile-io_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 8b51d960cefcd2ebaba76355dcf0db0491cff63d
  - ref: refs/tags/defrag-freespace_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 28c3e8b58482d8d460414c9cbe600775fb8b3202
  - ref: refs/heads/pptrs
    old: 0000000000000000000000000000000000000000
    new: 32871050c70fa0acc79aca7b1bbc88c08f9bcbd2
  - ref: refs/tags/pptrs_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 097975dfa28656bd1e7d10bc42512ef958767e9f
  - ref: refs/heads/soak-duration
    old: 0000000000000000000000000000000000000000
    new: 00dba8aeb816a2d414c5de0279b97403f548fdfe
  - ref: refs/tags/soak-duration_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: 113db1c6b589e5de4ca00ab398235d95e2e56dce
  - ref: refs/tags/djwong-wtf_2023-01-31
    old: 0000000000000000000000000000000000000000
    new: cace45cf86994e137ee13204c494a7b68180ff1d

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11cc8ef064c-442f128abbe7.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d5c945b56c-2f1aff88a378.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device
638c27f7ad6b36b827e0669d079ae9d2e4f30de4 xfs/122: update for vectored scrub
050b67507dc4620201555cdbdc52c90b17b5a90f xfs: test output of new FSREFCOUNTS ioctl
2f1aff88a378f3948d3723754ac2313ed378625d xfs: test clearing of free space

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9e1260495d-d0b8b5ec39dd.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device
638c27f7ad6b36b827e0669d079ae9d2e4f30de4 xfs/122: update for vectored scrub
050b67507dc4620201555cdbdc52c90b17b5a90f xfs: test output of new FSREFCOUNTS ioctl
2f1aff88a378f3948d3723754ac2313ed378625d xfs: test clearing of free space
eb6dbee55081bf812c1e4f3354878382b8dc5902 xfs/554: disable until merged
6de2d8c18bd72d151bbd7a5e2eac1c27c7367490 xfs/122: update for parent pointers
87fa8f814c5aefc15512032b08ccae9a364e4692 populate: create hardlinks for parent pointers
128d43f8e884c161835afa260736449244bdf389 xfs/021: adapt golden output files for parent pointers
13b9a9d2d0e30e73f493911d54727c46160ee930 generic/050: adapt for parent pointers
0a764c3c976fb8a79f96a53c6329feca08079d30 xfs/018: disable parent pointers for this test
32871050c70fa0acc79aca7b1bbc88c08f9bcbd2 xfs/306: fix formatting failures with parent pointers
75e3f450e78aec4f0102adf78185f15d989ffe85 generic/476: reclassify this test as a long running soak stress test
f814b7a17254183e5ad4d9f6dd4db2cd74640c0b misc: add duration for long soak tests
00dba8aeb816a2d414c5de0279b97403f548fdfe misc: add duration for recovery loop tests
aa305b4c0aa01d7b57489dbe98913a562e82a260 generic: test swapping process pages in and out of a swapfile
556a0ac081c0b80ea731cb98500bc2f1c6554152 check: snapshot the test device before each test
0b5290a2a8e945c0e9d4185437d4a269720afaed xfs/538: disable for now so that we don't trip scrub...?
05330a1e7622792e1a24e577fd668da7ed295e57 xfs/168: capture metadump on failure
854dba632e1e6e3ea8d1f9847cdb41c9620fd605 xfs: test for premature ENOSPC with large cow delalloc extents
8920bdcaf18081e3be26f881c5fbca04c8a82854 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
1aaad0b3594a14e7ca28e0032d98a15cf5123ebc generic/471: disable broken test?
73878c0e0c7982e24c823076c4553aecfa772251 common/xfs: force inodegc work before running xfs_scrub
d0b8b5ec39dd6ead77fc9bd860e4cc3d74055d14 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca07cee55e9d-561bc78d1f24.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fc03588968-6d2bee050d28.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b2f5231ded-726c0b9043b0.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64416195116-3aa3a26e075c.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e453fe031d7-34a2cb7a996b.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19a9b3618aa-4a5c1b91c426.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff34336048d9-1baaa92e8b3d.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afb5b163915-cec0b97c71df.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64f4b0fe79c-ea1023dc8195.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946198d09af5-9b63d2917f74.txt

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
db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
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
81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53571e8fc909-5c480e31afad.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cb0fa6349a-900e83fa2f63.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1d4223f137-6cf876791ab7.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185cbd15a35a-3956e9ff8c90.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1fc092b3eef-d236770a7931.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde4413e63a4-ad307db3701c.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66d033617ac-f9bab66debfe.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b4917b38d0-f5bbb1c00e21.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd5e1aad665-0a48b75f9565.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54d64ccee7d2-953f57930c02.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3f9611c687-912878bfe2cd.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454ed90d0e57-69d891bf67c5.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd28041a8ae0-2bd22b166284.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd97ca59276-890e68c58789.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510cf78355fd-c966ad259684.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc6dff6921a-8acb44cb8be6.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82d75b2762a7-5f85dc3a7cc1.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c34b581356-16300f7b1a03.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9f5b5fdc63-050b67507dc4.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device
638c27f7ad6b36b827e0669d079ae9d2e4f30de4 xfs/122: update for vectored scrub
050b67507dc4620201555cdbdc52c90b17b5a90f xfs: test output of new FSREFCOUNTS ioctl

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90dd1314ba5-8fc6a8997a78.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a791db72a79c-ba95c4518b7e.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8346ccb0427-cdb520c914ca.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ba8309da66-cec324384c04.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b3cd6c9915-aa305b4c0aa0.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device
638c27f7ad6b36b827e0669d079ae9d2e4f30de4 xfs/122: update for vectored scrub
050b67507dc4620201555cdbdc52c90b17b5a90f xfs: test output of new FSREFCOUNTS ioctl
2f1aff88a378f3948d3723754ac2313ed378625d xfs: test clearing of free space
eb6dbee55081bf812c1e4f3354878382b8dc5902 xfs/554: disable until merged
6de2d8c18bd72d151bbd7a5e2eac1c27c7367490 xfs/122: update for parent pointers
87fa8f814c5aefc15512032b08ccae9a364e4692 populate: create hardlinks for parent pointers
128d43f8e884c161835afa260736449244bdf389 xfs/021: adapt golden output files for parent pointers
13b9a9d2d0e30e73f493911d54727c46160ee930 generic/050: adapt for parent pointers
0a764c3c976fb8a79f96a53c6329feca08079d30 xfs/018: disable parent pointers for this test
32871050c70fa0acc79aca7b1bbc88c08f9bcbd2 xfs/306: fix formatting failures with parent pointers
75e3f450e78aec4f0102adf78185f15d989ffe85 generic/476: reclassify this test as a long running soak stress test
f814b7a17254183e5ad4d9f6dd4db2cd74640c0b misc: add duration for long soak tests
00dba8aeb816a2d414c5de0279b97403f548fdfe misc: add duration for recovery loop tests
aa305b4c0aa01d7b57489dbe98913a562e82a260 generic: test swapping process pages in and out of a swapfile

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a9da1e4141-1bcd5b78da0e.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6705f6220463-638c27f7ad6b.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run
cec0b97c71df34354527c99d87461a2aae26bf34 xfs: test scaling of the mkfs concurrency options
66cb7069b4e3f3a9d5cd629bb86c768119262705 xfs/357: switch fuzzing to agi 1
a153af90ac45000c0d3fd042d91982c7f5a68066 xfs: race fsstress with online scrubbers for AG and fs metadata
3a3827bb59cf639798fa2aedd18bee3b0a9f19e8 fuzzy: add a custom xfs find utility for scrub stress tests
80569d205cf16e467ab9f5fa85c7f76de6b2caf3 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
cec324384c04713c5c31204ce9ab7f5ea19280d8 xfs: race fsstress with online scrubbers for file metadata
912878bfe2cd395ea1cfea9cf27b010e1c6fc47f fuzzy: use FORCE_REBUILD over injecting force_repair
56961117ad1992c2a35aaba95ca0c488d32a2d09 xfs: test rebuilding the entire filesystem with online fsck
f5bbb1c00e21e3fb44f64f2ce4435e3c679d2ecf xfs: stress test ag repair functions
2bd22b16628432eae3f7dbc101008a168a319702 xfs: race fsstress with online repair for inode record metadata
2137e01ab5153e365366d9840f0b895503abc076 xfs: test rebuilding xattrs when the data fork is btree format
8104641c06a1df226d763038f44eb66cc3fc13e7 xfs: race fsstress with online repair for inode and fork metadata
f7641c27b7621dcf906283e6908bc578c5e2edd6 xfs: ensure that online file data fork repairs don't hit EDQUOT
953f57930c027602e4a8a9c04b4cd211bc7b5927 xfs: race fsstress with online repair for special file metadata
890e68c58789a8bd53aeb0bc615e6b00c0bd31ff xfs: race fsstress with online scrub and repair for quota metadata
c966ad2596840a744568e40a80b0ec13089d8f20 xfs: race fsstress with online scrub and repair for quotacheck
ba95c4518b7e03d4463ac73f32170d96db51af24 xfs: race fsstress with inode link count check and repair
124208dc6ab18e4d4f6d91559dbfde4b19bd2472 xfs: test fs summary counter online repair
69d891bf67c5c3994cafca30fd9250092d717483 xfs: race fsstress with online repair for summary counters
8acb44cb8be682bcf04bd7146955867767b3eeb0 xfs/422: don't freeze while racing rmap repair and fsstress
7b811fcd927ac250f3d3095f02c6ab352951c899 populate: take a snapshot of the filesystem if creation fails
561bc78d1f2484c0a54dbea3e74d342b8687fd02 populate: fix some weirdness in __populate_check_xfs_agbtree_height
7b1a4b1576009129b2fed6631912f639a31fe958 fuzzy: disable per-field random fuzzing by default
17c11704e2ba7181a3e662e083dfc9cfd702fa20 fuzzy: disable timstamp fuzzing by default
93094bd21e0759e5c94e08d4ad108b8ec38f7ad2 fuzzy: don't fuzz the log sequence number
33fbc40dd3ed281d145cdad5c8753ca04102cff3 fuzzy: don't fuzz obsolete inode fields
11e67032a38d0a611cbee2e8f3ffaf20d6e605c5 fuzzy: don't fuzz inode generation numbers
265c8cec118216f2c16ed38529c721aadda3884e fuzzy: don't fuzz user-controllable inode flags
d78ee336ca954a3a881675fcf4eaf5d03fd8595a fuzzy: don't fuzz xattr namespace flags and values
376a58618feedc96f8c20a4184b95e27c19ff012 common/fuzzy: split out each repair strategy into a separate helper
875973950217f88cd52dd0111e54fd3ec3a5652d common/fuzzy: add an underline to the full log between sections
bc5545c5ee2e538ab267c7cbd886de06b5f03b21 common/fuzzy: hoist the post-repair fs modification step
41e68b9987f020e2389ef25c18a6f67e90594a33 common/fuzzy: fix some problems with the online repair strategy
3385f3bb3f0115f18a2487d6cc25875bd6042e18 common/fuzzy: fix some problems with the offline repair strategy
097364f23e3866096a29dc719e930d3b01b94341 common/fuzzy: fix some problems with the no-repair strategy
3ec7b43b5839d22ffe64035d02e79c14157e4c27 common/fuzzy: fix some problems with the online-then-offline repair strategy
7087ee51acc3cbb0893de7475d7971a2b857e829 common/fuzzy: fix some problems with the post-repair fs modification code
a0645dbd1e9ae7319aa1c71085bd37c894468205 xfs/{35[45],455}: fix bogus corruption errors
d5a086926dfdafd98ff381f8b8770c6cbbb2c415 common/fuzzy: evaluate xfs_check vs xfs_repair
7b191a48ac9d594655edb4c26d26eccbbdf14f12 common: check xfs health after doing an online scrub
c9b22bddbb23444381abb176b682f931c36b48b5 common/fuzzy: exercise the filesystem a little harder after repairing
ae29ac15f1ad9e5c8c27e7e5fc7f9a80456fd236 fuzzy: dump metadata state before fuzzing
46b10385facf9b24c06bdfc8284234713ba15302 fuzzy: compress coredumps created while fuzzing
6688b50c6ea2aaeeba5f9a96c03a637f245425f2 fuzzy: report the fuzzing repair strategy in seqres.full
cd10b7edbcdcfb01a3ff7feb77d79c6cf87fbd83 xfs: improve metadata array field handling when fuzzing
726c0b9043b02adb35cdc1ceeaaabe382408167a fuzzy: for fuzzing ag btrees, find the path to the AG header
411083e2907c2e7cfeac5d240476b3c2b936c34a fuzzy: test fuzzing directory block mappings
74c748f2ea7d97b122d4d4530a64d14b947711db fuzzy: test fuzzing xattr block mappings
79f4bfcebd13ed5912cb0882f1377e1acf19f7d6 fuzzy: test fuzzing realtime free space metadata
fca94532411398cfd3ec595c118e7bc0cddb5c39 xfs: fuzz test both repair strategies
ea1023dc8195117834d0e92660300f11ed3f1c91 fuzzy: fuzz test key/pointers of inode btrees
e7887df3033ce5fb42d8da827b9d6114edbef067 xfs: online fuzz test known output
9b075857da90e114b747cce6793ec22ef2eff150 xfs: offline fuzz test known output
e42b082f0f5f08111d798ccaa1790a79826f0b2f xfs: norepair fuzz test known output
6d2bee050d282748ef3dbb0f910ca43ed5e07aef xfs: bothrepair fuzz test known output
963b1db4a316596c277b3ddbeb4528afbed68018 xfs/122: fix for swapext log items
ef4faab9381c54b3dd46fb894bb43d4ac52725b9 generic: test old xfs extent swapping ioctl
5980f63dc3fdb1b4c91d70a133e62bb1949cd7a1 generic: test new vfs swapext ioctl
a2e64b5c4596bf20bcd15243ce1b9fe7877625a3 generic, xfs: test scatter-gather atomic file updates
7e6f1f31ba064715994e52ffd4c361fa5ad6bef4 generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
af5b0019df6a9729c165daecbb5cc297b5e763fa fsx: support FIEXCHANGE_RANGE
442f128abbe793498408fe5ffe764dc305f2bc58 fsstress: update for FIEXCHANGE_RANGE
5f85dc3a7cc185962e1fdc4e6c9f97a9e5f547a2 xfs: race fsstress with online repair of realtime summary files
16300f7b1a03489ee3e11d85c1adcfadd238d0e7 xfs: race fsstress with online repair of extended attribute data
373ee6d92234215e3180514175e4a1e2f02a3105 xfs: ensure that online directory repairs don't hit EDQUOT
0a48b75f9565247c2035fcc26b521c1e5b56566d xfs: race fsstress with online repair of dirs and parent pointers
8fc6a8997a78686188562f8ac3538e3252c7204d xfs/004: fix column extraction code
cdb520c914ca8b2c9e17f0b4fbf2b3e3f7bf1310 xfs: test xfs_scrub dry run, preen, and repair mode
1bcd5b78da0e2381a36d046cf66ab37a69b2b120 xfs: test upgrading old features
6b91ab0557cc41557bccc7c36e013f2bacda3037 xfs/122: fix metadirino
7f77c040ad27486f07dbe762cb374aabfdfd5bba various: fix finding metadata inode numbers when metadir is enabled
3b9074561826d3ec571d3858fbe020877421d766 xfs/{030,033,178}: forcibly disable metadata directory trees
d7950ef1b10272c0d8d4163c5d85aabee7fc3da3 common/repair: patch up repair sb inode value complaints
9e2ea9a9f2e1c1d9e0b2ff622d498e3aabce5fad xfs/206: update for metadata directory support
ad55b09a07133527e6a0c63cdb2bf1ab48dc7713 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
29b4ecb898703c75e703ee5d3cdf71e6dfd20b3a xfs/769: add metadir upgrade to test matrix
c3c5dc6f870c149514805c02a9db21898e85e31c xfs/509: adjust inumbers accounting for metadata directories
34a2cb7a996b9e3bab5679a53c0ab50ebcf1a40c xfs: create fuzz tests for metadata directories
4a5c1b91c426cd527bb836b0cb11ae755ad46c60 xfs: baseline golden output for metadata directory fuzz tests
4195dea650269734a2f769eb642c9aeeb1818f9e common/populate: refactor caching of metadumps to a helper
69ddb8bc9a4d18ddaa5f05358193059ac9268244 common/xfs: wipe external logs during mdrestore operations
206267dfe77d3a9491ffe484edc7a9d6b2212a28 common/ext4: reformat external logs during mdrestore operations
1baaa92e8b3d300ae4844fefd43de1a5716a10c4 common/xfs: capture external logs during metadump/mdrestore
3112f1b74e2b7cd3dd6d48cce024ba3cd43213b2 xfs/122: update for rtgroups
30448d1f290eea9d170ebe265da369443e2ff198 punch-alternating: detect xfs realtime files with large allocation units
a3f07d4da502d5f422d4e7a3498e71ccb95f138c xfs/206: update mkfs filtering for rt groups feature
4e9064e2a5e21535589d0e37f5a42deef85658e1 common: pass the realtime device to xfs_db when possible
0b33143d3c4e8f7627d007f97b5fbaa18a6f1145 common: filter rtgroups when we're disabling metadir
927022748903b20ef1280d3c4bb8c39cf1eeddc5 xfs/185: update for rtgroups
c083aa0fc5f59df99d677f6a1ccaab59d0eda737 xfs/449: update test to know about xfs_db -R
168ebc0b0aa23c271c29d698fe5ab33d99f362b2 xfs/122: update for rtbitmap headers
7f5d4d790a88123040aa2592e75e20a69d8f6423 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
6889db20f025d32b2326d624f660eca9cd2e9218 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
4de14cfcc74cea52980e9fc280852430d69f022d common/xfs: capture realtime devices during metadump/mdrestore
5c480e31afade614294df04cbbb97a9a5bc9f248 common/fuzzy: adapt the scrub stress tests to support rtgroups
afb750a3cf114c11881dadafdb0ad8e5b57bf52d xfs: refactor statfs field extraction
8034137c2cd493404ae71841f0c13623f52fe642 generic/260: compute maximum fitrim offset
3dea8f0000c51a91127d0142a51694df49696b3b xfs: fix tests that try to access the realtime rmap inode
dab481fcd2019ab2c31acbf736b8b8e266b3e5f3 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
76d820f486ab40ca30cdd1c11710a23201b3f746 xfs: race fsstress with realtime rmap btree scrub and repair
28b61f660dd3120dcd59f9d50c29bdbfdf6024a1 xfs/769: add rtrmapbt upgrade to test matrix
beb28b78f65c4d036ac46f1b1012b43ea726dfa1 xfs/122: update for rtgroups-based realtime rmap btrees
fb5a267b76297d4d64d9ac71c7ab7b42cff1da4a xfs: fix various problems with fsmap detecting the data device
3cd3f30e4dbac79e83efc458c6076c8e55b2ab3f xfs/341: update test for rtgroup-based rmap
06b77132cd9799be6b304542e445644efcfcbd08 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9710c66160315fd9d57e520e3445c041ea3c829d xfs: skip tests if formatting small filesystem fails
fb4e1cdf85851a00eba11043014a5d0e3db9657c xfs/443: use file allocation unit, not dbsize
81c9e4bfc9671ddcdad28746c8762970e93c2112 populate: adjust rtrmap calculations for rtgroups
0fe8bcd071e4d372bd8445122999049f1d7dea38 populate: check that we created a realtime rmap btree of the given height
ad307db3701c02a06da5735a2e21fd3a508235fa fuzzy: create missing fuzz tests for rt rmap btrees
f9bab66debfe18eb843cf007580121ae89706641 fuzzy: create known output for rt rmap btree fuzz tests
4e9f22edaa81f32cb3799a68b42a8ec895203a4d xfs/122: update fields for realtime reflink
6aa4f8a884de8661404827572fb82588bcee28b6 common/populate: create realtime refcount btree
cd46054645346de8b79331a072914b20b4845f91 xfs: create fuzz tests for the realtime refcount btree
4932a4fa158fc04c327278112c20e29f7338e327 xfs/27[24]: adapt for checking files on the realtime volume
8541ffe1554a2f3d0cdc7390be68849dc096444b xfs/243: don't run when realtime storage is the default
8c101538c9e964f2d9e22152d635674b8f8f4966 xfs: race fsstress with realtime refcount btree scrub and repair
512c776f848629ee233970c7a8410a76fc83ef9a xfs: remove xfs/131 now that we allow reflink on realtime volumes
d2a59cbbf862d36505063512ce0c5c0c7f84a1f9 xfs/769: add rtreflink upgrade to test matrix
3f6cbecdc94e00c7e86c748f825a0cba982263ea generic/331,xfs/240: support files that skip delayed allocation
6cf876791ab775ad3aed1e1e0423f86f0ade4b7e common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
3956e9ff8c9049ae074aa788e305dcfd77cdccf8 xfs: baseline golden output for rt refcount btree fuzz tests
8848c33f281048e0cfd7dc34000888a3589728a0 xfs: make sure that CoW will write around when rextsize > 1
406504ed24e32d38ffed27cff410edbc6b88eaea xfs: skip cowextsize hint fragmentation tests on realtime volumes
9d79fa3b035495cb535bca31c67dc0f4d29b8168 misc: add more congruent oplen testing
d236770a79316f20acdee69bba60ff68ce344ce5 generic/303: avoid test failures on weird rt extent sizes
900e83fa2f630444c07d8e47da2cc49d7fb5216d xfs: regression testing of quota on the realtime device
638c27f7ad6b36b827e0669d079ae9d2e4f30de4 xfs/122: update for vectored scrub

--===============5890074855786789066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b381134eee3f-9a6917b1b596.txt

81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
ce37d37f3ec80b540e64c090838a2fb06ee5bedc generic/038: set a maximum runtime on this test
9b63d2917f74fb085d2e2b3f6b93288cfcdc69fb generic/500: skip this test if formatting fails
1d21dd4fffcd7fe470afc728dd3d5b7b57c0ee4c check: generate section reports between tests
b10d2542ee149500d944093743c2c83f02ea414e report: derive an xml schema for the xunit report
a8671b57210ce6c2eb1463a9b9ba00782a3b7ad0 report: capture the time zone in the test report timestamp
f0a9b68ac5b21e11df01fcddd6538166268d0e50 report: sort properties by name
7a36bf5007d7a2c3a3c31da2289fcc629279d7fc report: pass property value to _xunit_add_property
28134a52f7a70657bdd704be012bbc223b7ccb17 report: collect basic information about a test run
a09ceaa17068dd54e8d633adcaec55f709089c10 report: record xfs-specific information about a test run
9a6917b1b596e1a3e33422cb05e64ec7d351de61 report: record ext*-specific information about a test run

--===============5890074855786789066==--
