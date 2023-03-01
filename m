Content-Type: multipart/mixed; boundary="===============4321583250834269423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 01 Mar 2023 02:57:31 -0000
Message-Id: <167763945163.9142.5649781366456304762@gitolite.kernel.org>

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d23320970ccb34aec93bfe8b24917e9e59b1fc71
    new: ec004c1acca7b306d5c0717ef5988b3b40fe25d8
    log: revlist-d23320970ccb-ec004c1acca7.txt
  - ref: refs/heads/defrag-freespace
    old: 310ce5baa73b7e17c6319e43e2f2da7aaf51db39
    new: a93ca79ddebc508ef0a5dbf45a8f018a09ddc963
    log: revlist-310ce5baa73b-a93ca79ddebc.txt
  - ref: refs/heads/djwong-wtf
    old: 569b107c109af21b85adb0bec3181c0b0dad3ebf
    new: 8fea2566c75bf86b5de6ee7f99242bb3d5b15e06
    log: revlist-569b107c109a-8fea2566c75b.txt
  - ref: refs/heads/fuzz-baseline
    old: 3f2d4a192dce4f8fdee43a2fb8d990dfa07ed9de
    new: 0eb0741e2bf07407d1e230c984d9ea920e504248
    log: revlist-3f2d4a192dce-0eb0741e2bf0.txt
  - ref: refs/heads/master
    old: f6aca7f2ab08e1a857fe625891aebef86e413933
    new: b90914dfe3f63730b7bcfbe2300a7f6b9259c629
    log: revlist-f6aca7f2ab08-b90914dfe3f6.txt
  - ref: refs/heads/metadir
    old: 368e1a136b26c162123e21de92ccee9dce190a55
    new: 5ee3819a5a426ae60097b9cbb867eb7ea192f887
    log: revlist-368e1a136b26-5ee3819a5a42.txt
  - ref: refs/heads/metadir-baseline
    old: 2ba771bc095668686786f0f4e08a51c5aeab1bf6
    new: d82f4453bb46272b78904491b516e8e522d46cad
    log: revlist-2ba771bc0956-d82f4453bb46.txt
  - ref: refs/heads/metadump-external-devices
    old: 477c0fc52a5c88481f70a41a049cbdfab80a1d16
    new: 7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff
    log: revlist-477c0fc52a5c-7c54f5ec7a5a.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: b13384fe2831bad75bfb7c42d653035f6bbbb252
    new: df54d43d90f31e659ef8cf4c53d31f1a9148ffa6
    log: revlist-b13384fe2831-df54d43d90f3.txt
  - ref: refs/heads/pptrs
    old: e3ba2cfc6b365b594612a714b2d1a138e065b6d9
    new: 8ef071694a6a2a9bcbc0c5fc9c5258feb8323716
    log: revlist-e3ba2cfc6b36-8ef071694a6a.txt
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: 052adbfc88547efdc12bc18586552051905f6253
    new: a3e258c7ecb06c6772e36a9eed24fb21ad65d4eb
    log: revlist-052adbfc8854-a3e258c7ecb0.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 908778540271f6ea588edbe3327ffbaca2900fd6
    new: f49f916bbe8f48c600e3c298735e1e168c33d9c2
    log: revlist-908778540271-f49f916bbe8f.txt
  - ref: refs/heads/realtime-discard
    old: 5af9c669fac246843fe283ca5414d20f7c41d277
    new: a485789ac9d10dab156d27dbf2c78e48139fdbc8
    log: revlist-5af9c669fac2-a485789ac9d1.txt
  - ref: refs/heads/realtime-groups
    old: 7599cf3f5223ecc1a80abae87e783214470e7b84
    new: f03808563b8f8164502a718b54598c835e5f03f0
    log: revlist-7599cf3f5223-f03808563b8f.txt
  - ref: refs/heads/realtime-quotas
    old: 7199d7441dde496af0dc0a80c1b873960d6a6a35
    new: 5fdbdb8bcd6d2bb00b86208603b652b513f2976b
    log: revlist-7199d7441dde-5fdbdb8bcd6d.txt
  - ref: refs/heads/realtime-reflink
    old: 76151b7cc8108febca8a7e8ae10857bf7458dada
    new: a5a2b66362c0333c50aafb8efd8c6ecb4816a504
    log: revlist-76151b7cc810-a5a2b66362c0.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: e33a1b206f7059700a2957473af7c0abc780832b
    new: fa8e19eace775d376a256eadc404d959b57a57aa
    log: revlist-e33a1b206f70-fa8e19eace77.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: fae6c7742b0453170d43ec8cd0b7e31b94557b79
    new: 91a9d714d5066aa75b76b91efd2d663472d89d2d
    log: revlist-fae6c7742b04-91a9d714d506.txt
  - ref: refs/heads/realtime-rmap
    old: 410a582da1bcf68c6a341b77fcb57a4035d3347e
    new: 10bbaf2f0497199b8d20a6b9b19b83d6abc750fb
    log: revlist-410a582da1bc-10bbaf2f0497.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 9d862bd9954416aa19d3bdd1697e130e18582d5a
    new: 357584e3429dbfce1c8280f56f8d0804578357ad
    log: revlist-9d862bd99544-357584e3429d.txt
  - ref: refs/heads/repair-dirs
    old: ba7b616575692dde9acc6d01ddf702ea7fbf38ca
    new: 566dcb47431ea4fa587ea9805b8267a185a14154
    log: revlist-ba7b61657569-566dcb47431e.txt
  - ref: refs/heads/repair-rtsummary
    old: cc747ff1713d352396c968d9bde5318e36ebc4e4
    new: bc4361b4c822f3caff8f0d6b5e63914b9b7640dd
    log: revlist-cc747ff1713d-bc4361b4c822.txt
  - ref: refs/heads/repair-xattrs
    old: a682900ccdb393c2341882d11d9c8955db16061f
    new: 6810c990663f152011741e536e470d80a821fd60
    log: revlist-a682900ccdb3-6810c990663f.txt
  - ref: refs/heads/report-refcounts
    old: b64e5746c8a21541e1b2298d8e55ba2005d236a8
    new: 85f5a7b8450a6b9805dba7618e083e5f683dbf49
    log: revlist-b64e5746c8a2-85f5a7b8450a.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 0aefc1dc65d0eebf1095f7a4b88eb516e627442c
    new: 36da45e2e2bd1028d2d1c263f44c8c681274a625
    log: revlist-0aefc1dc65d0-36da45e2e2bd.txt
  - ref: refs/heads/scrub-optimize-by-default
    old: 4c82f1ec5f0e22bfb7729ffe4d451ec87eb3f8dd
    new: b691adaa7c8b120cbd0e20268fc44ada8568a854
    log: revlist-4c82f1ec5f0e-b691adaa7c8b.txt
  - ref: refs/heads/soak-duration
    old: 7a29ede45d769d29d9f35e9ac5bfc9f3bc167516
    new: e227482f53239be57312233b6a51be71de065911
    log: revlist-7a29ede45d76-e227482f5323.txt
  - ref: refs/heads/test-swapfile-io
    old: bd37032282bdd660bc58aaf9c53cd6e2a2752dd6
    new: cadd35c287b1f78b7909ca1bc44ee6a4356752e1
    log: revlist-bd37032282bd-cadd35c287b1.txt
  - ref: refs/heads/upgrade-older-features
    old: 93df16d232ef10125df1b9f2d3b8e85aad589ec5
    new: d173e5f0be668dd02f9e80fdc4a80da905d24fc7
    log: revlist-93df16d232ef-d173e5f0be66.txt
  - ref: refs/heads/vectorized-scrub
    old: a18f646d23676369ac68605995c8c3493b0c9b6b
    new: 21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c
    log: revlist-a18f646d2367-21a0dcb7bd2c.txt
  - ref: refs/heads/xunit-reporting-improvements
    old: fc6c44930331515ce42ddb7f51360941b72ad150
    new: a76e919ed64be3b7c6330abac97c82dcbd6cb28e
    log: revlist-fc6c44930331-a76e919ed64b.txt
  - ref: refs/tags/v2023.02.26
    old: 0000000000000000000000000000000000000000
    new: 56b8d638c3fa6e3a420d9602e632676c73506982
  - ref: refs/tags/xunit-reporting-improvements_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 95e05c031a248b57a351f87eb43ca7693ecc9e8f
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: dc871c6ffa4c33db52a88abc294847d4bde96404
  - ref: refs/tags/fuzz-baseline_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 5d7c86076bfce4033c28f3e8654088ca0287906c
  - ref: refs/tags/atomic-file-updates_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 76c36b08d030cbb33090667953a829d269abadbe
  - ref: refs/tags/repair-rtsummary_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 630f0a9fae3499214c278a85c041418d46fd690a
  - ref: refs/tags/repair-xattrs_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 823d754ef7abbdea773a29cb540c5ab2c4379bbc
  - ref: refs/tags/repair-dirs_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 2d327df2a4a2febfe44c4336382d884e354dbf7c
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 9dbbaa421705bb370d6f762f426e3474f6738b8f
  - ref: refs/tags/scrub-optimize-by-default_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: ad711624a68e2b2ba213794655d83d8c210513ab
  - ref: refs/tags/upgrade-older-features_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 1bb24e92c42f98e2aa9416c72c1c9a62d237c869
  - ref: refs/tags/metadir_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: a009a95bbebe2085054c30534cf22385a40fb9e8
  - ref: refs/tags/metadir-baseline_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 242eb1e196f9c91dee8d83c156346575e90def80
  - ref: refs/tags/metadump-external-devices_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 30f3ea3342f71561476b332c885c6d993aeb4c03
  - ref: refs/tags/realtime-groups_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: aba0c1caf9302cf1475676ae47d537c064462c87
  - ref: refs/tags/realtime-discard_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: b3c89ec56ccb778a4880cf8a603bb4b739ccfaaa
  - ref: refs/tags/realtime-rmap_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 425ab376f0656443bb84dc2e4685c65c1868da44
  - ref: refs/tags/realtime-rmap-baseline_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 26c993f636edb280234c54177b1db556bdd3c631
  - ref: refs/tags/realtime-reflink_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: c8e288abc1297694afab6a05db5ed81873b35632
  - ref: refs/tags/realtime-reflink-baseline_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 7a1421e36443b50f1d19ddc483061ebc46a89585
  - ref: refs/tags/realtime-reflink-extsize_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 4482e4187ce5f9a53d864937d941663f0d427230
  - ref: refs/tags/realtime-quotas_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 7afed4941fd5a2e62518ecf52f3083485343bbed
  - ref: refs/tags/vectorized-scrub_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 3f3d9fe41c2e96d346e2be30a8e030c0cd12d072
  - ref: refs/tags/report-refcounts_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 0cd061966f04be210f4d0a22fc30112fbe5c2343
  - ref: refs/tags/test-swapfile-io_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 4c652ee0673b72e6ffdb7b7cda08c1577d43a20b
  - ref: refs/tags/defrag-freespace_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: ee3f3384c09448ca1f62a08f919683541b3462b0
  - ref: refs/tags/pptrs_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: f1d153fc7085e09b524c5e72dd9312ea04be83ec
  - ref: refs/tags/pptrs-name-in-attr-key_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 2985643713dcf5c1ea9a134d15821077fd076ed6
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 5876324b43efa27834b4df0b896d3c0727aa12b5
  - ref: refs/tags/soak-duration_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: e72bf391e50c3a944afd1b80e8c05d425289effc
  - ref: refs/tags/djwong-wtf_2023-02-28
    old: 0000000000000000000000000000000000000000
    new: 7b56b26d2c19fcd2269edf459d1617dd4aee8345

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23320970ccb-ec004c1acca7.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310ce5baa73b-a93ca79ddebc.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569b107c109a-8fea2566c75b.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too
7ee63fa397be5392f3e3316e9b4310b296146ba5 misc: adjust for parent pointers with namehashes
3151db65682b981aadf2d9a0e0abaeae1eb74fc4 xfs/021: adjust for short parent pointers with hashes
c680cb29f7596d2deaf01f62791d547ae3398b3f xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f49f916bbe8f48c600e3c298735e1e168c33d9c2 xfs/021: adjust for short valuelens
a3e258c7ecb06c6772e36a9eed24fb21ad65d4eb xfs/122: adjust for flex-array XFS_IOC_GETPARENTS ioctl
75248388e7b595eff1ca0936cf4adbd6a49898a7 generic/476: reclassify this test as a long running soak stress test
1427d1172f5583c34cc83325fc0fd0e94223bb67 misc: add duration for long soak tests
e227482f53239be57312233b6a51be71de065911 misc: add duration for recovery loop tests
269d79862fa82ab0034f90e9348cdfaadb674291 xfs/554: disable until merged
cadd35c287b1f78b7909ca1bc44ee6a4356752e1 generic: test swapping process pages in and out of a swapfile
a0d057200e5887dd71bfb165e2d9efa3af71153f check: snapshot the test device before each test
079a2c355895f74bf4280dcb6c56c9c788d682de xfs/538: disable for now so that we don't trip scrub...?
a1d02d90a1c9a9fe0a5fa4c72addd3b5661cf3f7 xfs/168: capture metadump on failure
21d12bf1216d6ca0ae61066dac5264f8e2edcaf1 xfs: test for premature ENOSPC with large cow delalloc extents
197d3c950ec0512982f8253ad0f85447a481e2f9 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
c640128b22ac85642fce2ecf614b0789631579bd generic/471: disable broken test?
7cdde98be2e374041cddf658398be33e3743e262 common/xfs: force inodegc work before running xfs_scrub
8fea2566c75bf86b5de6ee7f99242bb3d5b15e06 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2d4a192dce-0eb0741e2bf0.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6aca7f2ab08-b90914dfe3f6.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368e1a136b26-5ee3819a5a42.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba771bc0956-d82f4453bb46.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477c0fc52a5c-7c54f5ec7a5a.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13384fe2831-df54d43d90f3.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ba2cfc6b36-8ef071694a6a.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052adbfc8854-a3e258c7ecb0.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too
7ee63fa397be5392f3e3316e9b4310b296146ba5 misc: adjust for parent pointers with namehashes
3151db65682b981aadf2d9a0e0abaeae1eb74fc4 xfs/021: adjust for short parent pointers with hashes
c680cb29f7596d2deaf01f62791d547ae3398b3f xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f49f916bbe8f48c600e3c298735e1e168c33d9c2 xfs/021: adjust for short valuelens
a3e258c7ecb06c6772e36a9eed24fb21ad65d4eb xfs/122: adjust for flex-array XFS_IOC_GETPARENTS ioctl

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908778540271-f49f916bbe8f.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too
7ee63fa397be5392f3e3316e9b4310b296146ba5 misc: adjust for parent pointers with namehashes
3151db65682b981aadf2d9a0e0abaeae1eb74fc4 xfs/021: adjust for short parent pointers with hashes
c680cb29f7596d2deaf01f62791d547ae3398b3f xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f49f916bbe8f48c600e3c298735e1e168c33d9c2 xfs/021: adjust for short valuelens

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af9c669fac2-a485789ac9d1.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7599cf3f5223-f03808563b8f.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7199d7441dde-5fdbdb8bcd6d.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76151b7cc810-a5a2b66362c0.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33a1b206f70-fa8e19eace77.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae6c7742b04-91a9d714d506.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410a582da1bc-10bbaf2f0497.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d862bd99544-357584e3429d.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7b61657569-566dcb47431e.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc747ff1713d-bc4361b4c822.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a682900ccdb3-6810c990663f.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64e5746c8a2-85f5a7b8450a.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aefc1dc65d0-36da45e2e2bd.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c82f1ec5f0e-b691adaa7c8b.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a29ede45d76-e227482f5323.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too
7ee63fa397be5392f3e3316e9b4310b296146ba5 misc: adjust for parent pointers with namehashes
3151db65682b981aadf2d9a0e0abaeae1eb74fc4 xfs/021: adjust for short parent pointers with hashes
c680cb29f7596d2deaf01f62791d547ae3398b3f xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f49f916bbe8f48c600e3c298735e1e168c33d9c2 xfs/021: adjust for short valuelens
a3e258c7ecb06c6772e36a9eed24fb21ad65d4eb xfs/122: adjust for flex-array XFS_IOC_GETPARENTS ioctl
75248388e7b595eff1ca0936cf4adbd6a49898a7 generic/476: reclassify this test as a long running soak stress test
1427d1172f5583c34cc83325fc0fd0e94223bb67 misc: add duration for long soak tests
e227482f53239be57312233b6a51be71de065911 misc: add duration for recovery loop tests

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd37032282bd-cadd35c287b1.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub
85f5a7b8450a6b9805dba7618e083e5f683dbf49 xfs: test output of new FSREFCOUNTS ioctl
a93ca79ddebc508ef0a5dbf45a8f018a09ddc963 xfs: test clearing of free space
285b979c637053c599616922c03784ca07ed3e51 xfs/122: update for parent pointers
91413e75f432c73f8cb4f5cd9ff8187852f5e53e populate: create hardlinks for parent pointers
8fc35a5c8d74ab4114c8c5145ccd5ca49a96fa1c xfs/021: adapt golden output files for parent pointers
1a842e350b6e01e73f5a465732725f77e77006bf generic/050: adapt for parent pointers
1122ff04eb34e8e8d985bba3be88343337892964 xfs/018: disable parent pointers for this test
717e6f43b53667fdcc66fa7ab1768fa03afb4284 xfs/306: fix formatting failures with parent pointers
30bae334ad1ac4f2a3812b2ab87d75ea30c76807 common: add helpers for parent pointer tests
79daaee7d13ed6d0f3022e69a38c50689ddc8113 xfs: add parent pointer test
0ce874127cab838aec55b0c4c6db0939377aca72 xfs: add multi link parent pointer test
f316ca7374b8e712b2c1166d9f808dc5d6577d51 xfs: add parent pointer inject test
c50df0b3b2ea1ccb28bb21e0de95d4792c455734 common/parent: add license and copyright
fee1906cc58069abd9d38b197d2262514fa0f64b common/parent: don't _fail on missing parent pointer components
be86f2d60226f9229fa5d45e501f8e3d63ddede5 common/parent: check xfs_io parent command paths
8ef071694a6a2a9bcbc0c5fc9c5258feb8323716 xfs/851: test xfs_io parent -p too
7ee63fa397be5392f3e3316e9b4310b296146ba5 misc: adjust for parent pointers with namehashes
3151db65682b981aadf2d9a0e0abaeae1eb74fc4 xfs/021: adjust for short parent pointers with hashes
c680cb29f7596d2deaf01f62791d547ae3398b3f xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
f49f916bbe8f48c600e3c298735e1e168c33d9c2 xfs/021: adjust for short valuelens
a3e258c7ecb06c6772e36a9eed24fb21ad65d4eb xfs/122: adjust for flex-array XFS_IOC_GETPARENTS ioctl
75248388e7b595eff1ca0936cf4adbd6a49898a7 generic/476: reclassify this test as a long running soak stress test
1427d1172f5583c34cc83325fc0fd0e94223bb67 misc: add duration for long soak tests
e227482f53239be57312233b6a51be71de065911 misc: add duration for recovery loop tests
269d79862fa82ab0034f90e9348cdfaadb674291 xfs/554: disable until merged
cadd35c287b1f78b7909ca1bc44ee6a4356752e1 generic: test swapping process pages in and out of a swapfile

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93df16d232ef-d173e5f0be66.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18f646d2367-21a0dcb7bd2c.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values
df54d43d90f31e659ef8cf4c53d31f1a9148ffa6 xfs: test scaling of the mkfs concurrency options
e7a1f965859aac5d89bd68386f865e58757bc21b xfs: online fuzz test known output
7a04284804fd0ad497bcdba8974c279746e66950 xfs: offline fuzz test known output
28d1da3cf1936b9f7548f7da5e6305f326d4fe9b xfs: norepair fuzz test known output
0eb0741e2bf07407d1e230c984d9ea920e504248 xfs: bothrepair fuzz test known output
b3e08b3f259e83df17802f76c078b18a7c67fae3 xfs/122: fix for swapext log items
8502c0c487ab8ac3dd69fd4a4637c20a0a83d50c generic: test old xfs extent swapping ioctl
3d16cb527af300151b32404dcff14c4d54f04ae2 generic: test new vfs swapext ioctl
9e530c755e27b70b4a1cb87fe28a8257fe19a55b generic, xfs: test scatter-gather atomic file updates
8ee9de52546f690b5f63e43547ef16161be04dcc generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9430cb8ef4e1a5247cb27bb55e245465a7fdcb2a fsx: support FIEXCHANGE_RANGE
ec004c1acca7b306d5c0717ef5988b3b40fe25d8 fsstress: update for FIEXCHANGE_RANGE
bc4361b4c822f3caff8f0d6b5e63914b9b7640dd xfs: race fsstress with online repair of realtime summary files
6810c990663f152011741e536e470d80a821fd60 xfs: race fsstress with online repair of extended attribute data
66031ed4c15247b8181062c6a23877f159575542 xfs: ensure that online directory repairs don't hit EDQUOT
566dcb47431ea4fa587ea9805b8267a185a14154 xfs: race fsstress with online repair of dirs and parent pointers
36da45e2e2bd1028d2d1c263f44c8c681274a625 xfs/004: fix column extraction code
b691adaa7c8b120cbd0e20268fc44ada8568a854 xfs: test xfs_scrub dry run, preen, and repair mode
d173e5f0be668dd02f9e80fdc4a80da905d24fc7 xfs: test upgrading old features
e011d6b7ab7b4b6c9ba4e2d293a13aee3fc60e9c xfs/122: fix metadirino
12353e0430af40d47ba26cd4af131e3e2a16b860 various: fix finding metadata inode numbers when metadir is enabled
a2c28bb5c6813d1b4530edb48aaa6bc0e7a11775 xfs/{030,033,178}: forcibly disable metadata directory trees
d6b0bd0bdcdf6d3c79f0f88b54b313441cdb000c common/repair: patch up repair sb inode value complaints
a070aabe3921748449788d7023ed25982b134a97 xfs/206: update for metadata directory support
85c723991200ceb8746bb92b04a9c86a141a5be0 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
18f2768c4a57969a50810b9b129cebc458812800 xfs/856: add metadir upgrade to test matrix
f77a08afbda00ea004acd01c0534f9025d47bbdd xfs/509: adjust inumbers accounting for metadata directories
5ee3819a5a426ae60097b9cbb867eb7ea192f887 xfs: create fuzz tests for metadata directories
d82f4453bb46272b78904491b516e8e522d46cad xfs: baseline golden output for metadata directory fuzz tests
2581d969ba945ec1086e056a02ce61675a35e9ae common/populate: refactor caching of metadumps to a helper
f670ca1992722fea6dccf86f3245f1748360acd7 common/xfs: wipe external logs during mdrestore operations
de09ec0f5e7ce278617e7b15751e58178fabb2d6 common/ext4: reformat external logs during mdrestore operations
7c54f5ec7a5aac7be4bd0cbfe18b97b984f706ff common/xfs: capture external logs during metadump/mdrestore
f915271713efe36883b3619fe9f2fb3ccf9933d0 xfs/122: update for rtgroups
6706249ed660cd53cb7af8571b8d078d55d878cb punch-alternating: detect xfs realtime files with large allocation units
91537c2f21521ac12d459e75da9b6a635a9c1a33 xfs/206: update mkfs filtering for rt groups feature
cb1d15c7195851388a14091ce96b296e5587cc8b common: pass the realtime device to xfs_db when possible
200ecca0743f574c40ab51a0b79289eacce812be common: filter rtgroups when we're disabling metadir
c3ed8b5a6c49c1e6a6240e0368398d3fc582fc4f xfs/185: update for rtgroups
a8b2a952a81193bf1c3af436e4ac26d4d15884a1 xfs/449: update test to know about xfs_db -R
7a8139447221d3c9afcaf9c40800472a4d1dbb5f xfs/122: update for rtbitmap headers
883313bd9ac4b860bce33e377d530abaa6b0f506 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
f610e0cb856bed62d0cc46af49ea9dc6578e8953 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
804baffb152e6af6b9a25ec6df40665cabf6ab9c common/xfs: capture realtime devices during metadump/mdrestore
f03808563b8f8164502a718b54598c835e5f03f0 common/fuzzy: adapt the scrub stress tests to support rtgroups
5b8975ca7673dedd7ccf9051d8a7cd9ce10bd34b xfs: refactor statfs field extraction
a485789ac9d10dab156d27dbf2c78e48139fdbc8 generic/260: compute maximum fitrim offset
62973d8a421748b84b42465f452075281f00be52 xfs: fix tests that try to access the realtime rmap inode
6b5bc33f63a24a933cde71b39473d4f883f96436 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
5f6e7f7184f36bfa3727b636da4ed3bc5973b45d xfs: race fsstress with realtime rmap btree scrub and repair
05b830f862d50025b13dbc0cd0c0d4c6668902a4 xfs/856: add rtrmapbt upgrade to test matrix
18cb6fd2fa9f9c9ebf220aeaaf2cdf7258c553d5 xfs/122: update for rtgroups-based realtime rmap btrees
c208fc30e20447d456c24022a1b1896371d5befd xfs: fix various problems with fsmap detecting the data device
98ad3fe37104346ff7ce2d402d493b0bc6b641eb xfs/341: update test for rtgroup-based rmap
3a0c3621160e660403d80bcbe2b1a1587ac92d18 xfs/3{43,32}: adapt tests for rt extent size greater than 1
16611986a9f58d45f84e0aa0fe2c6b89351c8a02 xfs: skip tests if formatting small filesystem fails
bab95224e21b787074e87e3d178cee07df0b795a xfs/443: use file allocation unit, not dbsize
101ae8e11a4fa675d020aa1915ba73cdbce75b4a populate: adjust rtrmap calculations for rtgroups
2dc86e340cd0788f221b4a267a4dff74d57edf75 populate: check that we created a realtime rmap btree of the given height
10bbaf2f0497199b8d20a6b9b19b83d6abc750fb fuzzy: create missing fuzz tests for rt rmap btrees
357584e3429dbfce1c8280f56f8d0804578357ad fuzzy: create known output for rt rmap btree fuzz tests
97e19bdbd219ac06b081c1a62d0acd291ca706a5 xfs/122: update fields for realtime reflink
c25ee1433d5d513e364b012343ad8b401a667fa2 common/populate: create realtime refcount btree
d4bc1ebef645482a5d21f2f34a46d0ed8cfd514d xfs: create fuzz tests for the realtime refcount btree
d751d2ebafb2684f52626287aabc017f867405b7 xfs/27[24]: adapt for checking files on the realtime volume
4a65f29ed2096ee93e5bdbc2cae0a8430a3c2e49 xfs/243: don't run when realtime storage is the default
41d513ed634783084e6444f87390b98573e4b2d2 xfs: race fsstress with realtime refcount btree scrub and repair
1f5bdbe1fce43a8ed1dbae61b7291dedbafc8bb2 xfs: remove xfs/131 now that we allow reflink on realtime volumes
d6b31194fb432bd6d9eabf7d6468627145616845 xfs/856: add rtreflink upgrade to test matrix
5b3d4971174e0f356701208db6d2193aadf0a95a generic/331,xfs/240: support files that skip delayed allocation
a5a2b66362c0333c50aafb8efd8c6ecb4816a504 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
fa8e19eace775d376a256eadc404d959b57a57aa xfs: baseline golden output for rt refcount btree fuzz tests
0fb55a1961874fcd4deb93add0f5dbd943a00c70 xfs: make sure that CoW will write around when rextsize > 1
c19b5d20105019e789ea008af27abb1bc61fc1ec xfs: skip cowextsize hint fragmentation tests on realtime volumes
3f94e620c26013fb391240a6beb1f6198f6602d1 misc: add more congruent oplen testing
91a9d714d5066aa75b76b91efd2d663472d89d2d generic/303: avoid test failures on weird rt extent sizes
5fdbdb8bcd6d2bb00b86208603b652b513f2976b xfs: regression testing of quota on the realtime device
21a0dcb7bd2c4c64aefda5ce02e4a1c12658d09c xfs/122: update for vectored scrub

--===============4321583250834269423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6c44930331-a76e919ed64b.txt

4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
1eb8320a0edfd093294221cbc44cd1dbe636bab0 check: generate section reports between tests
0f9d0f9aecc3afa004a2f3c7980bfa60465acad7 report: derive an xml schema for the xunit report
feaabd1415fa2dddbb41c4b5a6458725522a596e report: capture the time zone in the test report timestamp
7c7cd469a54f2c6e104c54ff03efc62c651b5ddb report: clarify the meaning of the timestamp attribute
a04f41c4bb5d6ea29fa5e48156e9a6d04195a509 report: record fstests start and report generation timestamps
d09227344f1c856b383dde71060bd3cda103af07 report: encode cdata sections correctly
0f6ae75c371b978c42f7e3f48011544a9705c684 report: encode the kernel log as a separate xml element
d8a572228af229537eeba6a35e89d29ff3cc333c report: sort properties by name
314e377c291d76a5a51310410843fde07818c618 report: pass property value to _xunit_add_property
829832bf8ff393de382936d7401980f4c48aa72d report: encode xml entities in property values
59dc8036bffb85be6c03e7f9e2f679551eb8204a report: collect basic information about a test run
8336658eb0d91b2e89b38d0c3362dbe578890487 report: record xfs-specific information about a test run
bb7757d54eb2c0375b0cd1f39a60675a170b35f0 report: record ext*-specific information about a test run
a76e919ed64be3b7c6330abac97c82dcbd6cb28e report: allow test runners to inject arbitrary values

--===============4321583250834269423==--
