Content-Type: multipart/mixed; boundary="===============8271969932516880866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 02 Mar 2021 23:23:41 -0000
Message-Id: <161472742158.11431.15558262818734611108@gitolite.kernel.org>

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 2d33e4320f86f1f88e055cc291b6779f85ef9b35
    new: dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b
    log: revlist-2d33e4320f86-dbfb27d9bfed.txt
  - ref: refs/heads/bigtime
    old: 68260af99faa9e03e0ec85c1554336e286208b52
    new: 1f262643d60d988e50f2a6bd67fd965e7608c339
    log: revlist-68260af99faa-1f262643d60d.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: bbfadf44430d8ec973214e689f2d21723fb71fb1
    new: 882e440064a031addd7cd8d836f482e0d8184dc8
    log: revlist-bbfadf44430d-882e440064a0.txt
  - ref: refs/heads/eofblocks-consolidation
    old: 050045da366aeed372f042954e5c0512239892ad
    new: d5288e8e413a227721506e12c125ef4a2b7ee6aa
    log: revlist-050045da366a-d5288e8e413a.txt
  - ref: refs/heads/fix-fsx-and-fsstress-warnings
    old: 826442cdd378018c7f4d079eb2b8db6660e89fe0
    new: a45784826ac5e5b87f25916031f19bff9df4e104
    log: revlist-826442cdd378-a45784826ac5.txt
  - ref: refs/heads/fuzz-baseline
    old: f394da270488458ab041c627e34441dead66e07e
    new: e36ba65c81a0f26043f1d812c5049eb0134d98ef
    log: revlist-f394da270488-e36ba65c81a0.txt
  - ref: refs/heads/fuzzer-improvements
    old: d596bf16d823d3bc5cd54c5d7de8067f60edda8c
    new: 2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0
    log: revlist-d596bf16d823-2c0be0f68ca0.txt
  - ref: refs/heads/immutable-files
    old: 57863e41121ab1fc8d27ff8fbc5210a18031aeaa
    new: 6609fd3119d9ab5d47c56fb8f33570a1ff17c195
    log: revlist-57863e41121a-6609fd3119d9.txt
  - ref: refs/heads/inobt-counters
    old: 8667d7d2e1724c32ec5dd0aac85405435695ba56
    new: 46742aff0a718a999a8b68648d6d4461554b0946
    log: revlist-8667d7d2e172-46742aff0a71.txt
  - ref: refs/heads/kernel-regressions
    old: ae6be9180ef16c96e4a0ee839c4badffcfd4dbe2
    new: 17913bad9a652149bc26a740f56f9ea70ced139e
    log: revlist-ae6be9180ef1-17913bad9a65.txt
  - ref: refs/heads/metadir
    old: d84c969e0f9b65c07ad2bf06cd20c500fa98fe0e
    new: 056e4c04cc0d5959af0ee84ea1338629f24289d1
    log: revlist-d84c969e0f9b-056e4c04cc0d.txt
  - ref: refs/heads/more-fuzz-testing
    old: 35c6f266369bc763250bdb043c23129f31003eda
    new: b0bd5c147abd41470c82408452560dfe4f86bd37
    log: revlist-35c6f266369b-b0bd5c147abd.txt
  - ref: refs/heads/needsrepair
    old: 3159d00378126e7aebf21e7379cb980914f40d1a
    new: e33e9772fe7f80d77d0064bc707715239b50bee4
    log: revlist-3159d0037812-e33e9772fe7f.txt
  - ref: refs/heads/random-fixes
    old: 67d8351d7da80c930483cf40c7d61e9843961a66
    new: 61894c025ca431a4969e6a1ba8926391d33b1377
    log: revlist-67d8351d7da8-61894c025ca4.txt
  - ref: refs/heads/realtime-quotas
    old: cdb015a82a04ac330a26e93882a3db38a39f9d08
    new: 03da651c422bb1ec9efe481dd727e555f1a29bdb
    log: revlist-cdb015a82a04-03da651c422b.txt
  - ref: refs/heads/realtime-reflink
    old: 70bfc609ebd25b10085b90d744bbc763e6a81cb7
    new: 37665ac78a4af3c0b77c1ea26aed9ed10e28523f
    log: revlist-70bfc609ebd2-37665ac78a4a.txt
  - ref: refs/heads/realtime-rmap
    old: e5cf9c82523b23f6e03b23f59bf2516780defe8e
    new: d8e24fef5644e202bfa7e6af9578535e465b3a26
    log: revlist-e5cf9c82523b-d8e24fef5644.txt
  - ref: refs/heads/repair-hard-problems
    old: 8e5e82864fbc37305c7f142691dad13182abe0a0
    new: f39918bac5d1d61be5916b9ad85787837799a71d
    log: revlist-8e5e82864fbc-f39918bac5d1.txt
  - ref: refs/heads/rtextsize
    old: 5ee391ee4307a29468e87fe0fef4262e2f81903e
    new: e945f6eb45ce050319d658301f7754440f8502bf
    log: revlist-5ee391ee4307-e945f6eb45ce.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 4e03d622147bc6354b99ccff922be01a11965a68
    new: 346000546ba35181c8422ca0e46528f5ef6b94f7
    log: revlist-4e03d622147b-346000546ba3.txt
  - ref: refs/heads/swapfile-fixes
    old: 115e337d0ae1ef47a4f1976ac747f81d9ffa5d74
    new: f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8
    log: revlist-115e337d0ae1-f89f1dddd6ce.txt
  - ref: refs/heads/testsuite-improvements
    old: 99c93cb667349da959c6e9d82520837eaceb24de
    new: dade5e02cd82ffb93db50799d3969f62d11ea0a8
    log: revlist-99c93cb66734-dade5e02cd82.txt
  - ref: refs/heads/vectorized-scrub
    old: 703a1e0914c847475a07b1f54828320f92a68564
    new: 67755aea075fc96a976485b4614d81a2fbc246fb
    log: revlist-703a1e0914c8-67755aea075f.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 74b9643863e378c23714c2028997d85ce8691b53
    new: aff6903f89a38eda50a08edd15902d5705d2c761
    log: revlist-74b9643863e3-aff6903f89a3.txt
  - ref: refs/heads/xfsprogs-regressions
    old: 9395c00b1737653a382b5011edcef59335e4c302
    new: 4b6e530d6f43f371a5b00c4d284ed38bd6522637
    log: revlist-9395c00b1737-4b6e530d6f43.txt
  - ref: refs/tags/atomic-file-updates_2021-03-02
    old: 6b22f82808b9db79f012e2599fb5d40b69e1c5a8
    new: 8bfc3628d1f9f4c05d22b28f10428069219d6d8d
    log: revlist-6b22f82808b9-8bfc3628d1f9.txt
  - ref: refs/tags/bigtime_2021-03-02
    old: 0050a0fdeb73432bad1c22f39af7a937862f7f89
    new: c50761e42c2011f08df9d905183252d3bf687c86
    log: revlist-0050a0fdeb73-c50761e42c20.txt
  - ref: refs/tags/dmerror-on-rt-devices_2021-03-02
    old: 3ceb66bffbf9772a5020f12d95c4e10e1563180b
    new: f9780bfa04be0583df6574384d5821495b8676a6
    log: revlist-3ceb66bffbf9-f9780bfa04be.txt
  - ref: refs/tags/eofblocks-consolidation_2021-03-02
    old: f5d721bb43733fea3bc26b262d9fb59d6df57e52
    new: 43f732bb46bb7f6124d3371df5d83ab87578b7e1
    log: revlist-f5d721bb4373-43f732bb46bb.txt
  - ref: refs/tags/fix-fsx-and-fsstress-warnings_2021-03-02
    old: 72a62198e2ecf5865650ef85a62cebd73e76408e
    new: 82bc3f3eab3a2f475f2315d6de08b8ee2ed11927
    log: revlist-72a62198e2ec-82bc3f3eab3a.txt
  - ref: refs/tags/fuzz-baseline_2021-03-02
    old: 4472f61457c20dbc7a9f04b925b3ecd270086b8f
    new: 413f9db01b9f8ac5c6d350250f910d889723fb49
    log: revlist-4472f61457c2-413f9db01b9f.txt
  - ref: refs/tags/fuzzer-improvements_2021-03-02
    old: 06b4a3c61baf997ee235075b0dc100f04a0060a9
    new: 098717095ba90bff60d167d8537a5ccb3b66cb3f
    log: revlist-06b4a3c61baf-098717095ba9.txt
  - ref: refs/tags/immutable-files_2021-03-02
    old: b64d333d08832f5f438d88898423c886782e788e
    new: 45a8824813d5fc53780a3c1d10b53a4c80e6d754
    log: revlist-b64d333d0883-45a8824813d5.txt
  - ref: refs/tags/inobt-counters_2021-03-02
    old: caeb74cc19e33f636cf8a63aeab7fc31ea9a871c
    new: 1649474af84ea61ec9015b5a84d363adb631ee0e
    log: revlist-caeb74cc19e3-1649474af84e.txt
  - ref: refs/tags/kernel-regressions_2021-03-02
    old: 1f5d789078afd4a950fc9d4746667997a55c4b12
    new: e2e0c9553729bbdde27abe7cca862522338d01b9
    log: revlist-1f5d789078af-e2e0c9553729.txt
  - ref: refs/tags/metadir_2021-03-02
    old: e77652afdf196060605bed011f423310a8c4b7ac
    new: 181937d47d3b4abc7b71fd7c6e36af25febec493
    log: revlist-e77652afdf19-181937d47d3b.txt
  - ref: refs/tags/more-fuzz-testing_2021-03-02
    old: 93c0837e8e6aa63cec4e3cafb95d8006432233db
    new: d61c072c52a47b88436e8f6c7b766fce7150adc0
    log: revlist-93c0837e8e6a-d61c072c52a4.txt
  - ref: refs/tags/needsrepair_2021-03-02
    old: 17a409346e71633f93782bf8079e3cb80db14e76
    new: df0268ee89fda05751ba87766ebc92cf7bd922a8
    log: revlist-17a409346e71-df0268ee89fd.txt
  - ref: refs/tags/realtime-quotas_2021-03-02
    old: 81ca3c172b65436de96798fc353efa9579045978
    new: 4112d199b56f58616866850982c29f4108d8f1d9
    log: revlist-81ca3c172b65-4112d199b56f.txt
  - ref: refs/tags/realtime-reflink_2021-03-02
    old: 22534269069793826cf6b2821a98a2d7f4bc9a82
    new: fbfb12acc45e26f97b215e7464a5cb64bf1109b4
    log: revlist-225342690697-fbfb12acc45e.txt
  - ref: refs/tags/realtime-rmap_2021-03-02
    old: cb30efc8ed1e9d57ccf073cf6e0b44acea708a0a
    new: 67afa3d944c7475829015448560eddfab6e19cb7
    log: revlist-cb30efc8ed1e-67afa3d944c7.txt
  - ref: refs/tags/repair-hard-problems_2021-03-02
    old: 6efbb538e7ca4bafbf18b36226f4b1000fbea225
    new: 59a0cc1c4d1d5efd121b84780d82724cce99d104
    log: revlist-6efbb538e7ca-59a0cc1c4d1d.txt
  - ref: refs/tags/rtextsize_2021-03-02
    old: cdac55c5b7ae7fe51510e9c79a6ba232195aac90
    new: 808771b7fac6f000832fe0cc07091be58d5622bb
    log: revlist-cdac55c5b7ae-808771b7fac6.txt
  - ref: refs/tags/scrub-media-error-reporting_2021-03-02
    old: ad817d159d2a9efab012ebeb666d0dfc775c307e
    new: bdb0d06dc3f0a0244baed8279ab9066566b2a5c8
    log: revlist-ad817d159d2a-bdb0d06dc3f0.txt
  - ref: refs/tags/swapfile-fixes_2021-03-02
    old: c4023ef2113ce6d6da97f73891195faef3969600
    new: d4f4eb91dce29f7133deab22903022b3af5d5e3c
    log: revlist-c4023ef2113c-d4f4eb91dce2.txt
  - ref: refs/tags/testsuite-improvements_2021-03-02
    old: e41e90761dadf08933f2aa8dc108a4cd157b5534
    new: e84814b28e32cece84cb8446451f6e26efaeabdb
    log: revlist-e41e90761dad-e84814b28e32.txt
  - ref: refs/tags/vectorized-scrub_2021-03-02
    old: 112af152c7d88dcfc4ce8f4a6a7e7a7b2e774b7e
    new: 4054e272ee2fcf01a2668a4d26eef1cce6441bdd
    log: revlist-112af152c7d8-4054e272ee2f.txt
  - ref: refs/tags/xfs_db-directory-navigation_2021-03-02
    old: 66947325efbef5b9a5d4bde648a9c63400fbde2c
    new: 68e542b98c234757196c6265cfdb69564ff09bb6
    log: revlist-66947325efbe-68e542b98c23.txt
  - ref: refs/tags/xfsprogs-regressions_2021-03-02
    old: 7997506a5ab602dcf9b8094c66239092010f0ed4
    new: 53e0fbb74d9ea0b67f9a62c1077edcdf7665e9cc
    log: revlist-7997506a5ab6-53e0fbb74d9e.txt
  - ref: refs/tags/random-fixes_2021-03-02
    old: 0000000000000000000000000000000000000000
    new: a18d6e52c12ea0e641bf1c7745a39fe2aaa52533

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d33e4320f86-dbfb27d9bfed.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68260af99faa-1f262643d60d.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbfadf44430d-882e440064a0.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050045da366a-d5288e8e413a.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826442cdd378-a45784826ac5.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f394da270488-e36ba65c81a0.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d596bf16d823-2c0be0f68ca0.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57863e41121a-6609fd3119d9.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8667d7d2e172-46742aff0a71.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6be9180ef1-17913bad9a65.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84c969e0f9b-056e4c04cc0d.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c6f266369b-b0bd5c147abd.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3159d0037812-e33e9772fe7f.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d8351d7da8-61894c025ca4.txt

bd3353b0d4d966c2da33d8f5147927092c650c2e generic/426: Remove unused opt variable in create_test_files()
4f8a21fa8d3241db5a97c7f07b676c5c804c20ad fsx: fix strncpy usage error
808f39a416c9627cecaf9e155feb3ab8dcf21ac0 fsstress: stop using attr_set
0743230c36029be5f686e278cbd154ae263b44b6 fsstress: remove attr_remove
609bb3562241f9fc877aff7309d62af6cb10795d fscrypt-crypt-util: fix maximum IV size
7a327ad2f4daab3f6aa253fc1c07ffcbecec637b generic: test for non-zero used blocks while writing into a file
6f87118198dd512b4251e8bd441d98ef3573423f src/feature: add IO_URING feature checking
c3eb99947700cbb69a9cfa0ea88ea3a6cdae6475 generic: fsx IO_URING soak tests
ac23422a8c7d7307287ddb3d97b8818fcb8f8eab generic: fsx IO_URING direct-IO soak tests
f02ccfb24b9ebf962323512595c27c2c59b36d67 common: extract rt extent size for _get_file_block_size
c0be121e126fa9cad139d17ba6aa3f4f13ea15e1 check: run tests in a systemd scope for mandatory test cleanup
85bf3af7c2054aa97904528da1667f47fb99bc97 common/populate: make sure _scratch_xfs_populate puts its files on the data device
f220ab921e1dba4243c2e55c1151f6319724ec90 misc: fix $MKFS_PROG.$FSTYP usage treewide
0d444a9a29e385ead98f8aaf82701bc3d94b2759 misc: fix _get_file_block_size usage
37d4f926b525fbba8aa579b9eea4ae0921ea7b7b xfs/033: use _scratch_xfs_db wrapper
f20d3a285118d46406555a849061ef8011c54197 generic: test XFS forkoff miscalcution on 32-bit platform
445cbd798b88b045437f5d703b57c7955e8e4383 ceph: add a new test for cross quota realms renames
8b4f7e207cb2922168cfe0dadb8cf98c5270c4f7 generic: ENOSPC regression test in a multi-threaded scenario
ee4281bfe37c089b970c08a5d665809e8ecb8120 common/rc: Fix _check_s_dax()
4767884aff19e042ee3be51c88cf2c27a111707e check: source common/rc again if TEST_DEV was recreated
c2dd12732f3102f37e72f830c20a2dd8f8da646a xfs/513: fix the regression caused by mount option uqnoenforce
2a7406efecc29471420390f479eec4c1285b0d01 btrfs: Update btrfs/215
72dc169b442eefea2668e02277621a2cc9db9474 generic: Add test to check for mounting a huge sparse dm device
90d76997831ed7cd7b86028b8ee60aa3135347db src/multi_open_unlink: Stop using attr_set
a225507009a3bbb7bdf1a701efc0d2e11e334594 generic: test for creating duplicate filenames in encrypted dir
62cf7ce77f4fff388d33b68502d2e591e724dda7 generic/563: use a loop device to avoid partition incompatibility
0c5013c565b7fa9af74add55760c4986c6d1d19e src/t_enospc.c: Fix an error for the loop initialization declaration
9f0744b16961a5b7c29707a44f4d19b76dbaff27 btrfs: test if rename handles dir item collision correctly
eabfcdfe90841a003c9ed1724230cd65f659f71c btrfs: test incremental send after removing a directory and all its files
a633d252e3c4d33715504cf659f286077bdfd67f shared/032: add options for jffs2
0ad1c034838d9c5fc0830a1d780d857c47305cec overlay: run unionmount tests with custom overlay mount options
c13150fe02fdc6e91fa9bce2bb6be36be8e10000 src/dmiperf: Remove obsolete dmiperf
02f7e9feb9f9c17f69113122d509769d81202b4c generic/388: randomly recover via read-only mounts
725feeff94cc5e00158eeb29a8d5cae40b86674c common/rc: swapon should not fail for given FS in _require_scratch_swapfile()
2080ad637bbb4d2c24c4d63939799dab178eb407 generic/496: ext4 and xfs supports swapon on fallocated file
3334128e4f530021e59796a8712cd86d952d5cbc btrfs: test correct operation of free objectid related functionality
c1537fc9f2122a13119bd58a46d1d0c10280ce21 btrfs: test incremental send after cloning extents from the same file
d6dafbf074d3b66e8104f228d95790a93e3b8b13 common/filter: add _filter_stat
0e195a4ca997436f4237cb6d21edefb6db1f93d7 btrfs: check qgroup doesn't crash when beyond limit
3ba859629de1b8e3645b06424c095d69c5b125d7 xfs: test mkfs.xfs config files
e2072f840804bbf336285dd3eb9c6c0ebe85287f ext4/046: skip test when ext4 doesn't support bs < ps with dioread_nolock
44a1fbf786a89146e1166b90c7c98b260eddaccb generic: test for lazytime timestamp updates
d15b1721f2843de0471acf1e1929d947d5697adc ltp/fsstress: don't fail on io_uring ENOSYS
8e3d3c5815da4d178eea4fb8c59217a81c94a2c4 generic/095: don't silence fio error output
f961a4b9fe8762731749addbe471773ef2e4f6e5 src/swapon.c: initiate p to NULL
08a617f21dca5acd0c0dbd54c5e4ea78de912395 xfs: test a regression in dquot type checking
b13284d992aad356705f7616bd8e2d1e27a75294 _scratch_mkfs_geom(): Filter out 'k' suffix from fs block size
48aa331f2181f298ea76a88ae3d114093057632a src/splice-test.c: use memalign instead of aligned_alloc
acb981a4e55b90f0f8dfc51341acb27b42186ef2 xfs: fix filestreams tests when rtinherit=1
0ac0d8fbf9caa1c6c751b3128ae5bf9010f02bea common: remove _require_no_rtinherit
b8a84870b34a5323476942d2a7946baff1cca5e2 overlay/030: Update comment w.r.t upstream kernel
ce4616c9b75b28878d2b00dfa306cca3cd6fca17 src/t_immutable: factor out some helpers
8911efb91e5e1ca4a63b8a13cc3e0925bff14752 src/t_immutable: Allow setting flags on existing files
990feb5ac6a788b55ecd8af8a34a1212a44313c6 overlay: Test lost immutable/append-only flags on copy-up
8cbc48b460b698b62114b1e7593d5c30154005ce overlay: Regression test for deadlock on directory ioctl
011bfb01f7f9f8f37c01d0a1ae0b0ca28e96a4f5 generic: test mapped write after shutdown and failed writeback
5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdb015a82a04-03da651c422b.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes
03da651c422bb1ec9efe481dd727e555f1a29bdb xfs: regression testing of quota on the realtime device

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bfc609ebd2-37665ac78a4a.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cf9c82523b-d8e24fef5644.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5e82864fbc-f39918bac5d1.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee391ee4307-e945f6eb45ce.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e03d622147b-346000546ba3.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115e337d0ae1-f89f1dddd6ce.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99c93cb66734-dade5e02cd82.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703a1e0914c8-67755aea075f.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes
03da651c422bb1ec9efe481dd727e555f1a29bdb xfs: regression testing of quota on the realtime device
67755aea075fc96a976485b4614d81a2fbc246fb xfs/122: update for vectored scrub

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b9643863e3-aff6903f89a3.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9395c00b1737-4b6e530d6f43.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b22f82808b9-8bfc3628d1f9.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0050a0fdeb73-c50761e42c20.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ceb66bffbf9-f9780bfa04be.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d721bb4373-43f732bb46bb.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a62198e2ec-82bc3f3eab3a.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4472f61457c2-413f9db01b9f.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b4a3c61baf-098717095ba9.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64d333d0883-45a8824813d5.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caeb74cc19e3-1649474af84e.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5d789078af-e2e0c9553729.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77652afdf19-181937d47d3b.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c0837e8e6a-d61c072c52a4.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a409346e71-df0268ee89fd.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ca3c172b65-4112d199b56f.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes
03da651c422bb1ec9efe481dd727e555f1a29bdb xfs: regression testing of quota on the realtime device

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225342690697-fbfb12acc45e.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb30efc8ed1e-67afa3d944c7.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efbb538e7ca-59a0cc1c4d1d.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdac55c5b7ae-808771b7fac6.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad817d159d2a-bdb0d06dc3f0.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4023ef2113c-d4f4eb91dce2.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41e90761dad-e84814b28e32.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112af152c7d8-4054e272ee2f.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint
19f6cb1dca36a9adad52ce510256f8b262a1fc41 xfs/419: remove irrelevant swapfile test
356776787d4cb58c932c422b5d892ac9fcedde6f rc: check dax mode in _require_scratch_swapfile
f89f1dddd6ce2f15991b76f4c0ed7b94a6bbc9c8 common/rc: relax xfs swapfile support checks
346000546ba35181c8422ca0e46528f5ef6b94f7 xfs: test xfs_scrub phase 6 media error reporting
6609fd3119d9ab5d47c56fb8f33570a1ff17c195 generic: check that we can't modify immutable files
3ef38caf319e2a48c55a4bf5b3b62c39d4fa23b8 xfs: test fs summary counter online repair
1564911500acb53f13ed59dc40d8360bcd0cf380 xfs: race usrquota/fscounters freeze repairs with fsstress
d55234a68e55d1a6ab0005ae8a0cbcae5d745a76 xfs: stress test ag repair functions
d0b84b2c1d77066f4fd261eac8db43995e3742cd xfs: test rebuilding xattrs when the data fork is btree format
c6eeac98a34ea1b6dbae1860b65afa1fa76598b0 xfs/422: use new -f option to xfs_io repair
f39918bac5d1d61be5916b9ad85787837799a71d xfs: race fscounters scrubbing with fsstress
fca51161c0c57338085808649d7f9bc0972cbc05 xfs/357: switch fuzzing to agi 1
5351030787da356bb186298c879ce2b51daf7192 xfs: disable per-field random fuzzing by default
683d940c5f71fad8dfd2205cc7108ab19a8e033c xfs: disable some field fuzzing by default
820883cdadd0ad2d86c5664ccf82e906eb0f4e3a common/fuzzy: split out each repair strategy into a separate helper
ae1191f1c977081441fc978b061585378fb45a57 common/fuzzy: add an underline to the full log between sections
d661bcb9bf8809a96c72947b89d9aeb30d96eac2 common/fuzzy: hoist the post-repair fs modification step
cc2993dd4793f8bcda90d033c439b2b620ca518f common/fuzzy: fix some problems with the online repair strategy
e48837c0382796a0ddbc6db24ad50891138caa8c common/fuzzy: fix some problems with the offline repair strategy
d0450c5267f36e9b3948bf5b2829920b6661d0f0 common/fuzzy: fix some problems with the no-repair strategy
614351dfab309a99febc1b0591e03c9107e279f8 common/fuzzy: fix some problems with the online-then-offline repair strategy
68d53dd59ab6ee79aaf4ab26a8ea1b252b1989ae common/fuzzy: fix some problems with the post-repair fs modification code
b6c6444a6a05030eed9bf7aa807e879165ae1e8a common/fuzzy: evaluate xfs_check vs xfs_repair
6b0b6d77376c5254a14aa82557138761e67687f7 common: check xfs health after doing an online scrub
bba86afec9cf6c9a4f44582c400ef377cfc0ad2a common/fuzzy: exercise the filesystem a little harder after repairing
2c0be0f68ca0a718d1ef37a1c0e96689c4bc23f0 xfs: improve metadata array field handling when fuzzing
d3b03a13f5431edae77ebb6fafb309e2cb5ef421 fuzzy: test fuzzing directory block mappings
36cc18ad55b641786184cd325c68d441cd9a8464 fuzzy: test fuzzing xattr block mappings
d8a691206af6aad0d0e50c580bd10f52ddab6845 xfs: online fuzz test known output
efe781e0474684e874e4d6e6d9572da92206ff1f xfs: offline fuzz test known output
e36ba65c81a0f26043f1d812c5049eb0134d98ef xfs: norepair fuzz test known output
6421655d914840f5cf630b6d3ae5e83a537246f1 xfs: fuzz test both repair strategies
b0bd5c147abd41470c82408452560dfe4f86bd37 xfs: bothrepair fuzz test known output
4b05c489d9dfa48d47f711bc9d94458cd671595d xfs/122: fix for swapext log items
4476140a4f8f87f38f2a31b9bb5883c85c9b49d2 generic: test old xfs extent swapping ioctl
25099122248c2bd1c391cff0f69bd36bc0fc70c3 generic: test new vfs swapext ioctl
a70e4db6190f977e3536135eb370749283e2f5cd generic, xfs: test scatter-gather atomic file updates
8b20cd785eac76f692c290af36bef0dad8e13e6f fsx: support FIEXCHANGE_RANGE
dbfb27d9bfedd1e32f64d39a93c622ccef4cdc9b fsstress: update for FIEXCHANGE_RANGE
a50b80955931607d7fa278d24849a2758b71055c xfs: test setting and clearing the atomicswap log intent item
b5313123356af098b56ebadf8b325e1b2c744f38 xfs/122: fix metadirino
e56ec68a0aa49ba82f6ef896dd3b2112f9898ef8 xfs/007: update test for metadir support
ed36ac3a63204dfa6228c999f46661ce49c4dca6 xfs/{030,033,178}: forcibly disable metadata directory trees
4496321fbcc95cbf45e2530792e8f4a845789aeb common/repair: patch up repair sb inode value complaints
4526e9dd6b0d15c171742202f05dcfe5a8529ba1 xfs/206: update for metadata directory support
60b5aea48446843a21df56b5f06ad92eaa0478df xfs/{050,299,915}: update quota reports to leave out metadir files
9ace2c43f097a6273110498af48494b340ba47aa xfs: create fuzz tests for metadata directories
056e4c04cc0d5959af0ee84ea1338629f24289d1 xfs: baseline golden output for metadata directory fuzz tests
d8e24fef5644e202bfa7e6af9578535e465b3a26 xfs: fix tests that try to access the realtime rmap inode
9f7395e2ce404b27505f36f6cde66ee7042367dd xfs: test respecifying mkfs options
825b5daf7882d426cc5471117d0da4ce11348e58 dmflakey: support external log and realtime devices
0b555f26783c249b933a1c36d6371e74f79586ed dmflakey: support external log and realtime devices
882e440064a031addd7cd8d836f482e0d8184dc8 misc: don't skip EIO tests when rtinherit=1
98f2938f68af7a4de2aba5424faa37cae2c2e263 xfs/122: update fields for realtime reflink
e190be09da7332bc765f91199c8dc1460a14127c common/populate: create realtime refcount btree
0a2c5beeac28972f91129dfbe6ec2bd3799e27c6 xfs: create fuzz tests for the realtime refcount btree
46ef6f0e24ab7c7379ef31af13b22f7c945cec6d xfs: baseline golden output for rt refcount btree fuzz tests
8caba905403c4257f11e08c5f78def252f6d6e67 xfs/27[24]: adapt for checking files on the realtime volume
353dacf238512dadab04c86f2070b0569ef59714 xfs: make sure that CoW will write around when rextsize > 1
37665ac78a4af3c0b77c1ea26aed9ed10e28523f xfs: remove xfs/131 now that we allow reflink on realtime volumes
03da651c422bb1ec9efe481dd727e555f1a29bdb xfs: regression testing of quota on the realtime device
67755aea075fc96a976485b4614d81a2fbc246fb xfs/122: update for vectored scrub

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66947325efbe-68e542b98c23.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command

--===============8271969932516880866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7997506a5ab6-53e0fbb74d9e.txt

5e18055597b916c28b53444e2b3d3e1d1df87d1b generic/623: don't fail on core dumps
f4677133adb3c734e6ca470769d84e2857431d61 xfs/271: fix test failure on non-reflink filesystems
0dcda673a6bf2d6cd309b21d5dc8243f5da106a9 common/rc: fix detection of device-mapper/persistent memory incompatibility
61894c025ca431a4969e6a1ba8926391d33b1377 generic/60[78]: ensure the initial DAX file flag state before test
3cbb99e42e5a92bfdf767c5ce1ba0566aaaa4134 config: wrap xfs_metadump as $XFS_METADUMP_PROG like the other tools
98660337a23c1cd2ef20c1126b3aeaccfc5f90ff common: capture metadump output if xfs filesystem check fails
e4be6e50505bac69f2924cb0e04f3c7bc0e0e3ea common: move _scratch_metadump to common/xfs
d84038da9b0e9a958e40ad8197cabb6ef49d8985 populate: support compressing metadumps
d48348cc8f7c39c6a63e492610005c7074e1299f common: capture qcow2 dumps of corrupt ext* filesystems
e2f75af90e7f1aa0cbc3deb54ff82ad2434a14e8 check: allow '-e testid' to exclude a single test
c0f595ced7a92353c8c849bc10050427a96d44bc check: don't abort on non-existent excluded groups
89c8e4bac8d61992e30a43b556ba38dc6f904a03 check: run tests in exactly the order specified
dade5e02cd82ffb93db50799d3969f62d11ea0a8 fuzzy: capture core dumps from repair utilities
a45784826ac5e5b87f25916031f19bff9df4e104 fsstress: get rid of attr_list
5b4cea45ddc8c184a7b94302443db16e9ed21287 fstests: remove libattr dependencies
172163ce62ce9db7a47d0a796a00dfa39251c55f fstests: remove DMAPI tests
38bb04539a0afcfeed004ae99857bdf1f7b34e30 fstests: remove DMAPI support from build system
e945f6eb45ce050319d658301f7754440f8502bf xfs: test fallocate ops when rt extent size is and isn't a power of 2
10aa953bdbe16db44f113c841f819a6eea9bb604 xfs: test regression in xfs_bmap_validate_extent
76c14b367c34d85b52eca000b4c27e0559a5183d generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
a0306f66c2e7f61a8484d0b939044d14be697aea xfs: test rtalloc alignment and math errors
ebea70e698fa2febab881a0f9cbc838c9c79e616 xfs: test mkfs min log size calculation w/ rt volumes
994a05ecfe46c3c6860257dbc0dc2a8e87bfd4f9 common/filter: refactor quota report filtering
0723a42f5d2e6d85fede4dc933a8bcc34f52f816 xfs: test quota softlimit warning functionality
9c1df7270987c2efa36ae226bee132e5462eb074 xfs/122: fix test for xfs_attr_shortform_t conversion
fcae54d82291a8d390af81324d2e35ce4f5217cf generic: test file writers racing with FIDEDUPERANGE
d82866ba8a798aab731784e04ca6f6c30428f088 generic: test a deadlock in xfs_rename when whiteing out files
17913bad9a652149bc26a740f56f9ea70ced139e xfs: test delalloc quota leak when chprojid fails
29649c4f041b72be2163e8b931dc9e233a7aaa61 xfs: test the xfs_db path command
aff6903f89a38eda50a08edd15902d5705d2c761 xfs: test the xfs_db ls command
ea842cc8d4e17982a699a4b942f3b89ff52e7537 common/xfs: support realtime devices with _scratch_xfs_admin
e33e9772fe7f80d77d0064bc707715239b50bee4 xfs: test that the needsrepair feature works as advertised
93958ac5e5da825ca940b3fa9febfed21f222fe9 xfs/{010,030}: update repair output to deal with inobtcount feature
7e00a6a2d284e50270c833f972221f446bcba885 xfs/122: embiggen struct xfs_agi size for inobtcount feature
46742aff0a718a999a8b68648d6d4461554b0946 xfs: test inobtcount upgrade
1aa9613b3814c0e5c70d7ffc7f4061746ed24bb7 generic: check userspace handling of extreme timestamps
0cbad03f09682d5647497adf233b717bf0560f32 xfs/122: add legacy timestamps to ondisk checker
6c0d41075319e956b89f950642bae3f739580693 xfs: detect time limits from filesystem
1f262643d60d988e50f2a6bd67fd965e7608c339 xfs: test upgrading filesystem to bigtime
d5288e8e413a227721506e12c125ef4a2b7ee6aa xfs/23[12]: abstractify the XFS cow prealloc trimming interval
6993261298b22360c276830a77d27fb802926163 xfs: test what happens when we reset the root dir and it has xattrs
eda9c248540c73f4d204a63d60e1d728d8516f15 xfs/276: remove unnecessary mkfs golden output
4b6e530d6f43f371a5b00c4d284ed38bd6522637 xfs/010: filter out bad finobt levels complaint

--===============8271969932516880866==--
