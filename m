Content-Type: multipart/mixed; boundary="===============1239293518104608713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Sun, 06 Dec 2020 23:28:39 -0000
Message-Id: <160729731999.29137.3803555848630025092@gitolite.kernel.org>

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 20b8ba97a6a90aae17ab8643a456ec6743ffbe7f
    new: add24673cc60b95ea0103efb596890a4e557d269
    log: revlist-20b8ba97a6a9-add24673cc60.txt
  - ref: refs/heads/bmap-utils
    old: a6a45b07ebdf51cfefd2cc16106c58beaa7095e5
    new: b8548b1457a194b57fe80b924d5bbd4864199f22
    log: revlist-a6a45b07ebdf-b8548b1457a1.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 63b4140fd7d1fc16a11c3a29d608ffe53248194d
    new: 5b3a3f62a3449f9690f427937b0a5f65352d9a0c
    log: revlist-63b4140fd7d1-5b3a3f62a344.txt
  - ref: refs/heads/btree-ifork-records
    old: 00649e14848eb8a2c7205cd0fa2b10462449334c
    new: 2b50d55c0055b89f5beeb2e95270b6cf8032da18
    log: revlist-00649e14848e-2b50d55c0055.txt
  - ref: refs/heads/corruption-health-reports
    old: f8e9aa3ce445c89791273e83d03db5efc0001a84
    new: e92c38c401a70fdd03b5c2f70bba0e3a978c0df3
    log: revlist-f8e9aa3ce445-e92c38c401a7.txt
  - ref: refs/heads/djwong-wtf
    old: 00564442468ac777617f8ad04d5bf231e993943c
    new: 07633c401c8839c329019346aa28270d6ad7a67f
    log: revlist-00564442468a-07633c401c88.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 42f8729c275ac9b7b46caeb5b61a680eb0ebbd3d
    new: f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1
    log: revlist-42f8729c275a-f4067ee2c735.txt
  - ref: refs/heads/indirect-health-reporting
    old: 507ddc5ae414f296d952dfe2ce92e7817ca8fabe
    new: ba2af95198491597cb926d4dd3914890b7921cf0
    log: revlist-507ddc5ae414-ba2af9519849.txt
  - ref: refs/heads/inode-refactor
    old: 7310909c1a0de1013652456e80360465670b97f5
    new: 99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b
    log: revlist-7310909c1a0d-99d3e7be5c88.txt
  - ref: refs/heads/metadir
    old: 8bbdff70c0584cb4ae4635555bad8d550da6c310
    new: 10df8464276341b484485a656370aa49927ac4b4
    log: revlist-8bbdff70c058-10df84642763.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: c7233621113e427979bf4f9e85267199efe55169
    new: ceebed9c423411217f6f81f4a55f6ff88b3c1a86
    log: revlist-c7233621113e-ceebed9c4234.txt
  - ref: refs/heads/needsrepair
    old: cf7bce9b90135695caf34733dfd29156e024d067
    new: 1a392f4bc55d7705332afd833c866fb2ed449d7f
    log: revlist-cf7bce9b9013-1a392f4bc55d.txt
  - ref: refs/heads/noalloc-ags
    old: 949c0611e1115284b0e667cfbc55adfc2a4d7e37
    new: 7014ea139378b225255f0a1419c04f0a5cc37d58
    log: revlist-949c0611e111-7014ea139378.txt
  - ref: refs/heads/packaging-cleanups
    old: 778b222f789806a7b5b08606b7d1314b9d031ee7
    new: f283757f9274151b19b85f7d3c47ffedde9b04bc
    log: revlist-778b222f7898-f283757f9274.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 46f3c582c5106b6c91a6da1e9709d555b0678682
    new: 4fcae13d8be6481eced39387cdb75da1d5b2ef35
    log: revlist-46f3c582c510-4fcae13d8be6.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 62cb042a7ab2cc145cd37f9514159c689c0574c1
    new: 18abb38afe6c8ff027a4647924960d1aa12b4ff8
    log: revlist-62cb042a7ab2-18abb38afe6c.txt
  - ref: refs/heads/realtime-reflink
    old: 90f5d3101877513c543c9684f69d726f0cb34d65
    new: 767531b294dc7ffdc8c037ba66795b670a43ba2e
    log: revlist-90f5d3101877-767531b294dc.txt
  - ref: refs/heads/realtime-rmap
    old: 19421baa48473dd4f92c277310b742a349c651ed
    new: 6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb
    log: revlist-19421baa4847-6d6fe4e35eb6.txt
  - ref: refs/heads/refactor-rt-locking
    old: c06cb3392c153ff2fa40755d5a123e3668a2cc06
    new: 62ef659bc2893da233931acaa1ad2e6697c6a378
    log: revlist-c06cb3392c15-62ef659bc289.txt
  - ref: refs/heads/repair-ag-btrees
    old: b2dbce613f7c957981cb9f78247d659bb81cee0a
    new: 860a3612e8f72dff32622ed12a199ec9f5da6378
    log: revlist-b2dbce613f7c-860a3612e8f7.txt
  - ref: refs/heads/repair-hard-problems
    old: f0acb3948a5d8215b61aa98aaec25b812bf5e9e4
    new: 471a51254e09caa1993f1d01912ee9826ad988f3
    log: revlist-f0acb3948a5d-471a51254e09.txt
  - ref: refs/heads/repair-inodes
    old: e7588b5d925c31c35944444269fc038c86786a56
    new: 1d46d19b18391dfa33ccdff8a2ecd61e788eee09
    log: revlist-e7588b5d925c-1d46d19b1839.txt
  - ref: refs/heads/repair-quota
    old: bcdf92f040d9e5b4592ee000f9b3f19a09f9a82f
    new: 5ffe3acfbf249a3be9693a54d009bfafd99d8bba
    log: revlist-bcdf92f040d9-5ffe3acfbf24.txt
  - ref: refs/heads/repair-rebuild-forks
    old: ba9f5648df7424b759afb6442c2ef17aa86d9b4f
    new: e92ee7dd5aeffa495b32f8e4eefbcf46221732d4
    log: revlist-ba9f5648df74-e92ee7dd5aef.txt
  - ref: refs/heads/repair-rtsummary
    old: b64bb53f60eb619a3e2134c45092309c6549ea87
    new: a8087744be103e05df1740823ccbc0dc1da2523b
    log: revlist-b64bb53f60eb-a8087744be10.txt
  - ref: refs/heads/repair-xattrs
    old: 62d1e0576ce219af417ccca2a24c0b3995f1257d
    new: 2ec04919044d229b3123dcb49f5296287dd7e978
    log: revlist-62d1e0576ce2-2ec04919044d.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 18f7ef0548b86cf78b6016b068e7e2e0e63811d1
    new: 9dfc17c924ad29d85824217c1d4cff0a51fc0a56
    log: revlist-18f7ef0548b8-9dfc17c924ad.txt
  - ref: refs/heads/scrub-fixes
    old: 773274279f3b63312d1c93de532cc4c8cae606b7
    new: 5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5
    log: revlist-773274279f3b-5e2aef5de681.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 90eb8140b81ac6b6ce29d0d77aaaae52f1f76845
    new: cdf60c572393056953c17f34e4c744ac7969741f
    log: revlist-90eb8140b81a-cdf60c572393.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 248e3de922f0f13d08850737122d37ff6e73af66
    new: 15b0c7d3c1d858f9a780d93454007066c5670a8d
    log: revlist-248e3de922f0-15b0c7d3c1d8.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: dcd377983a1019146327bb1a830705935699419c
    new: 8d374c99272cbd21335ff0b3b698c63ff604d841
    log: |
         9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
         ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
         063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
         105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
         376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
         ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
         8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
         
  - ref: refs/heads/xfsprogs-5.10-fixes
    old: bdfdd38b772b0d1267f2b5a6934e2a4422fc51f5
    new: 376fc1453ee7f32bab6d177fe90803db22f5a4be
    log: |
         9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
         ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
         063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
         105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
         376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
         
  - ref: refs/heads/fs-upgrades
    old: 0000000000000000000000000000000000000000
    new: 1e31b47de7b26c11614f65aeb40437d555919a6d
  - ref: refs/heads/reflink-speedups
    old: 0000000000000000000000000000000000000000
    new: da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc
  - ref: refs/heads/xfs-scrub-fixes
    old: 0000000000000000000000000000000000000000
    new: 3a851fbdf9ae20aa4f8bd74bf04bd9b8291ecc3c
  - ref: refs/tags/atomic-file-updates_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 0ee0db274cc88fe13e5e9d9b3c59111ec8da22c4
  - ref: refs/tags/bmap-utils_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: adb2b804ed039abbf8363f20ec4bd2a144ae695b
  - ref: refs/tags/btree-dynamic-depth_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 13349fcfbedc1fe0745d8c2033adf4524c0a26b4
  - ref: refs/tags/btree-ifork-records_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 2788acd6fd93684634724036301a82f6223ce97b
  - ref: refs/tags/corruption-health-reports_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 93cbfbad30479f69c6a66094558a27f14f3b875f
  - ref: refs/tags/djwong-wtf_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 1c5705438e667b6614341e543674f022bfd11d62
  - ref: refs/tags/expand-bmap-intent-usage_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 582dfc8520a503d654569ee6685a0527ea77fcba
  - ref: refs/tags/fs-upgrades_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 23294d8e48a8b6a4d6d9e5ea80eed7e3812a08ef
  - ref: refs/tags/indirect-health-reporting_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 552d7e3748f8ad45a28f41720c18ae2f89901e4c
  - ref: refs/tags/inode-refactor_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 47629ba1fff6eb84598879fbbb51c6a59a8ab6bd
  - ref: refs/tags/metadir_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d2773b0fc6efe8a1cd008b4415cd7581752de82c
  - ref: refs/tags/mkfs-enable-new-features_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 6e601ac55f0524f2e9a1f9e6166eb4e2905c227c
  - ref: refs/tags/needsrepair_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: c1c4fcb209b43ef777df9c638291f9151975a5b3
  - ref: refs/tags/noalloc-ags_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 6ad5e12f1bbf4b4c714ae290e86b68eccc5a5c99
  - ref: refs/tags/packaging-cleanups_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: f165185af2273661dfc8ba6277c440e8964e7f27
  - ref: refs/tags/realtime-bmap-intents_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 63c81fe603fad45817a1fb74e9b9abb4ea1dcee1
  - ref: refs/tags/realtime-extfree-intents_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 428c666667fc67ea4e9943daaa40ce0f5361f8fd
  - ref: refs/tags/realtime-reflink_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 0043393bdc81f87320b9b0f1d4c8be10811be124
  - ref: refs/tags/realtime-rmap_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 982c09b1a026f29b7a415e012510817f3fa3a4cf
  - ref: refs/tags/refactor-rt-locking_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 5a3494b37f767f8125f1afcf6b7d18bc073ddbc4
  - ref: refs/tags/reflink-speedups_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 4b24e49d2ddb88c753f0586c5a3986bb375ad814
  - ref: refs/tags/repair-ag-btrees_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 9c0a6e14195b3e2d90bca72062d6b406c0499578
  - ref: refs/tags/repair-hard-problems_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 70b0ad4df1c9716cb3882b29119b46e31a3db63b
  - ref: refs/tags/repair-inodes_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 1630a5cca6ac0e77d260b76bd318752001825bbb
  - ref: refs/tags/repair-quota_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: cee7e9180bc32e10e08f0783076cee4e502b1912
  - ref: refs/tags/repair-rebuild-forks_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 1aa12d7f0aa610053ffd742f010daae75093a5f8
  - ref: refs/tags/repair-rtsummary_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 64f28601737eec738c644588d0a1395ee77fd6e1
  - ref: refs/tags/repair-xattrs_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d0135343a27ac7410d81c91e1bc1522cb6a18599
  - ref: refs/tags/reserve-rt-metadata-space_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d2f96348183f034298a11fe222a9ed3f6aef3e13
  - ref: refs/tags/scrub-fixes_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: d47dc3ada9992ce0a8e312485e587f382e1eccf3
  - ref: refs/tags/scrub-iscan-rebalance_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 7b93b617c95edd1cb58b03d7817ed055eb1722b5
  - ref: refs/tags/scrub-repair-data-deps_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: a32c342824ec69f1ccf84bf389cd8a1a5e9301de
  - ref: refs/tags/xfs-scrub-fixes_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 5e968ba2a69f72f981c3b188406d1b598fb68b4e
  - ref: refs/tags/xfs_db-directory-navigation_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: bee5084a567cc81366bdba099b70dedf31425c80
  - ref: refs/tags/xfsprogs-5.10-fixes_2020-12-06
    old: 0000000000000000000000000000000000000000
    new: 59ba19225c9849f481897c6ee62afa887489bf2f

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20b8ba97a6a9-add24673cc60.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a45b07ebdf-b8548b1457a1.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b4140fd7d1-5b3a3f62a344.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00649e14848e-2b50d55c0055.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e9aa3ce445-e92c38c401a7.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00564442468a-07633c401c88.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f8729c275a-f4067ee2c735.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507ddc5ae414-ba2af9519849.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7310909c1a0d-99d3e7be5c88.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbdff70c058-10df84642763.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7233621113e-ceebed9c4234.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics
6491ff4939d60cf78d733581bb6c4b2f7470855d xfs: create a noalloc mode for allocation groups
bbda1dc8400b9421d56da6d24d347da2c93201ac xfs: enable userspace to hide an AG from allocation
79b3d02874983aca8e172799bf07152ef39e7499 xfs: apply noalloc mode to inode allocations too
7014ea139378b225255f0a1419c04f0a5cc37d58 xfs_spaceman: add aginfo command
ceebed9c423411217f6f81f4a55f6ff88b3c1a86 mkfs: enable inobtcount and bigtime by default

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7bce9b9013-1a392f4bc55d.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949c0611e111-7014ea139378.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics
6491ff4939d60cf78d733581bb6c4b2f7470855d xfs: create a noalloc mode for allocation groups
bbda1dc8400b9421d56da6d24d347da2c93201ac xfs: enable userspace to hide an AG from allocation
79b3d02874983aca8e172799bf07152ef39e7499 xfs: apply noalloc mode to inode allocations too
7014ea139378b225255f0a1419c04f0a5cc37d58 xfs_spaceman: add aginfo command

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778b222f7898-f283757f9274.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f3c582c510-4fcae13d8be6.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cb042a7ab2-18abb38afe6c.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f5d3101877-767531b294dc.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics
6491ff4939d60cf78d733581bb6c4b2f7470855d xfs: create a noalloc mode for allocation groups
bbda1dc8400b9421d56da6d24d347da2c93201ac xfs: enable userspace to hide an AG from allocation
79b3d02874983aca8e172799bf07152ef39e7499 xfs: apply noalloc mode to inode allocations too
7014ea139378b225255f0a1419c04f0a5cc37d58 xfs_spaceman: add aginfo command
ceebed9c423411217f6f81f4a55f6ff88b3c1a86 mkfs: enable inobtcount and bigtime by default
f5b900ca6976fb1f48ac50d0442d91362044d864 xfs: remove useless oinfo arg from xfs_refcount_adjust
2d392c0f8c716ac661bdf46b98da24ec043774bb xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b1aa7136a090b2d8054d6246d1d5d0f074c7396c xfs: introduce realtime refcount btree definitions
f2919b4935cf05b196a4443b1ff1153cd765fbe5 xfs: define the on-disk realtime refcount btree format
0370d15d059b85af4bf45eca9887058f39e10bf2 xfs: realtime refcount btree transaction reservations
d9136646eb50eda2684ad8c24145278b8efca43d xfs: add realtime refcount btree operations
12019a4d9d70e999833bc8d4380d95ca68f3e07c xfs: prepare refcount functions to deal with rtrefcountbt
a02c6a02c7e2df1fefcb6a9323487e2bb58952f2 xfs: add a realtime flag to the refcount update log redo items
d83ca071114a74cb41e1a12d7c775822d5c690c2 xfs: add realtime reverse map inode to metadata directory
42c7f783ca976681792f7d7b2abb1326ae168c17 xfs: add metadata reservations for realtime refcount btree
868dc00bf2450c793f2f3469d25137d6d6123d10 xfs: wire up a new inode fork type for the realtime refcount
82c7fb45ba46c9cfd72d01b63d54a94701a82e30 xfs: wire up realtime refcount btree cursors
e761aaeb17c88b383b55cf33e0fa043f9b706480 xfs: create routine to allocate and initialize a realtime refcount btree inode
b8925f43b49bc1b66e1b1a77369264d027a7c0ef xfs: update rmap to allow cow staging extents in the rt rmap
2e1943a87149d18127948f74774fb0724c1c4d49 xfs: compute rtrmap btree max levels when reflink enabled
1c4d1e16b4bed3c3e697704380a8cc7966c15578 xfs: enable CoW for realtime data
0c9ac01109c38cd69c26bcdcfd1f1351ef2d3a46 xfs: allow inodes to have the realtime and reflink flags
c6aea6213165e768a300671859b8cf995dbc40ff xfs: refcover CoW leftovers in the realtime volume
89f2dff8477c4c3b3d78f53595e811caf5aa7dfa xfs: validate CoW extent size when the file is both realtime and shared
afb5098388f19f34b8e4db94cf1bd2685d237b20 xfs: report realtime refcount btree corruption errors to the health system
31e40a490d1bf93dba86a588a52eb8d29051f095 xfs: scrub the realtime refcount btree
bab5aa0e92e3a50f1001f9f4a1364d6947583640 libfrog: enable scrubbng of the realtime refcount data
119f9ecf81d1493d8741255c1b06e2a9c29930b4 xfs_db: display the realtime refcount btree contents
498f089e23f93e3b4210fa8eb315fa3053a25d27 xfs_db: support the realtime refcountbt
4504bff2aa7cb2bdf75992374deae09e84673eb2 xfs_db: support rudimentary checks of the rtrefcount btree
983852e50f352490f9ddab0b25948b436d045bbe xfs_db: copy the realtime refcount btree
edd5665c2b20110e1f75cf790842ab7de756cff8 xfs_scrub: scrub the realtime reference count btree
fbe9c1c8ef5e0dd134c4da91e540cfea707e5028 xfs_spaceman: report health of the realtime refcount btree
1a5b899a6e3442e4f46cbfe52d637d0b65a88f66 xfs_repair: use realtime refcount btree data to check block types
fa851edd54d8f89e012371c885ceae7ff77b6d07 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e4f574d1d396634bb7d62a137fd3abd8673b221d xfs_repair: find and mark the rtrefcountbt inode
13583c75da9a5763d908fd011de54ea21a64fb53 xfs_repair: rebuild the realtime refcount btree
1359e48bbb5b23de3178bcb3e49a972c000bda91 xfs_repair: allow realtime files to have the reflink flag set
767531b294dc7ffdc8c037ba66795b670a43ba2e mkfs: enable reflink on the realtime device

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19421baa4847-6d6fe4e35eb6.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06cb3392c15-62ef659bc289.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dbce613f7c-860a3612e8f7.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0acb3948a5d-471a51254e09.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7588b5d925c-1d46d19b1839.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdf92f040d9-5ffe3acfbf24.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba9f5648df74-e92ee7dd5aef.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64bb53f60eb-a8087744be10.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d1e0576ce2-2ec04919044d.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f7ef0548b8-9dfc17c924ad.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773274279f3b-5e2aef5de681.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90eb8140b81a-cdf60c572393.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics
6491ff4939d60cf78d733581bb6c4b2f7470855d xfs: create a noalloc mode for allocation groups
bbda1dc8400b9421d56da6d24d347da2c93201ac xfs: enable userspace to hide an AG from allocation
79b3d02874983aca8e172799bf07152ef39e7499 xfs: apply noalloc mode to inode allocations too
7014ea139378b225255f0a1419c04f0a5cc37d58 xfs_spaceman: add aginfo command
ceebed9c423411217f6f81f4a55f6ff88b3c1a86 mkfs: enable inobtcount and bigtime by default
f5b900ca6976fb1f48ac50d0442d91362044d864 xfs: remove useless oinfo arg from xfs_refcount_adjust
2d392c0f8c716ac661bdf46b98da24ec043774bb xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b1aa7136a090b2d8054d6246d1d5d0f074c7396c xfs: introduce realtime refcount btree definitions
f2919b4935cf05b196a4443b1ff1153cd765fbe5 xfs: define the on-disk realtime refcount btree format
0370d15d059b85af4bf45eca9887058f39e10bf2 xfs: realtime refcount btree transaction reservations
d9136646eb50eda2684ad8c24145278b8efca43d xfs: add realtime refcount btree operations
12019a4d9d70e999833bc8d4380d95ca68f3e07c xfs: prepare refcount functions to deal with rtrefcountbt
a02c6a02c7e2df1fefcb6a9323487e2bb58952f2 xfs: add a realtime flag to the refcount update log redo items
d83ca071114a74cb41e1a12d7c775822d5c690c2 xfs: add realtime reverse map inode to metadata directory
42c7f783ca976681792f7d7b2abb1326ae168c17 xfs: add metadata reservations for realtime refcount btree
868dc00bf2450c793f2f3469d25137d6d6123d10 xfs: wire up a new inode fork type for the realtime refcount
82c7fb45ba46c9cfd72d01b63d54a94701a82e30 xfs: wire up realtime refcount btree cursors
e761aaeb17c88b383b55cf33e0fa043f9b706480 xfs: create routine to allocate and initialize a realtime refcount btree inode
b8925f43b49bc1b66e1b1a77369264d027a7c0ef xfs: update rmap to allow cow staging extents in the rt rmap
2e1943a87149d18127948f74774fb0724c1c4d49 xfs: compute rtrmap btree max levels when reflink enabled
1c4d1e16b4bed3c3e697704380a8cc7966c15578 xfs: enable CoW for realtime data
0c9ac01109c38cd69c26bcdcfd1f1351ef2d3a46 xfs: allow inodes to have the realtime and reflink flags
c6aea6213165e768a300671859b8cf995dbc40ff xfs: refcover CoW leftovers in the realtime volume
89f2dff8477c4c3b3d78f53595e811caf5aa7dfa xfs: validate CoW extent size when the file is both realtime and shared
afb5098388f19f34b8e4db94cf1bd2685d237b20 xfs: report realtime refcount btree corruption errors to the health system
31e40a490d1bf93dba86a588a52eb8d29051f095 xfs: scrub the realtime refcount btree
bab5aa0e92e3a50f1001f9f4a1364d6947583640 libfrog: enable scrubbng of the realtime refcount data
119f9ecf81d1493d8741255c1b06e2a9c29930b4 xfs_db: display the realtime refcount btree contents
498f089e23f93e3b4210fa8eb315fa3053a25d27 xfs_db: support the realtime refcountbt
4504bff2aa7cb2bdf75992374deae09e84673eb2 xfs_db: support rudimentary checks of the rtrefcount btree
983852e50f352490f9ddab0b25948b436d045bbe xfs_db: copy the realtime refcount btree
edd5665c2b20110e1f75cf790842ab7de756cff8 xfs_scrub: scrub the realtime reference count btree
fbe9c1c8ef5e0dd134c4da91e540cfea707e5028 xfs_spaceman: report health of the realtime refcount btree
1a5b899a6e3442e4f46cbfe52d637d0b65a88f66 xfs_repair: use realtime refcount btree data to check block types
fa851edd54d8f89e012371c885ceae7ff77b6d07 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e4f574d1d396634bb7d62a137fd3abd8673b221d xfs_repair: find and mark the rtrefcountbt inode
13583c75da9a5763d908fd011de54ea21a64fb53 xfs_repair: rebuild the realtime refcount btree
1359e48bbb5b23de3178bcb3e49a972c000bda91 xfs_repair: allow realtime files to have the reflink flag set
767531b294dc7ffdc8c037ba66795b670a43ba2e mkfs: enable reflink on the realtime device
e45d0260480fe3c6c5f9fc8ab2c1295856be2857 workqueue: bound maximum queue depth
987229f0eebb4fdefaff5b9786abde54814e29d0 xfs_scrub: balance inode chunk scan across CPUs
cdf60c572393056953c17f34e4c744ac7969741f xfs_scrub: serialize the scan-happy repair functions

--===============1239293518104608713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248e3de922f0-15b0c7d3c1d8.txt

9856fdb30bd5eef30791ae1b4458db2ce88b5ed9 libxfs-apply: don't add duplicate headers
ed116163e3af77e1ec24c74311486d9b9ca9f572 libxfs: fix weird comment
063b43a3a7edbfd2ff02ee9eb683cc3eeb29e592 libxfs: add realtime extent reservation and usage tracking to transactions
105af11c64f826a10c306438f6f63489c5dd2cb7 debian: fix version in changelog
376fc1453ee7f32bab6d177fe90803db22f5a4be debian: add build dependency on libinih-dev
ed52130cefd533e84bc3ee6e58c73be8d8a58c8c xfs_db: add a directory path lookup command
8d374c99272cbd21335ff0b3b698c63ff604d841 xfs_db: add an ls command
4adc304a2ada01c8d52a69f138418a0b3e2373a7 xfs: move kernel-specific superblock validation out of libxfs
1c8698a62902c9f96d34f5f28eec9604deb007f3 xfs: define a new "needrepair" feature
06fcc82b0713e70637ab6954215b0b7466f23e85 xfs_db: support the needsrepair feature flag in the version command
bd02897b7fc31fe51bf10a496abeac6539d08d97 xfs_repair: clear the needsrepair flag
1a392f4bc55d7705332afd833c866fb2ed449d7f xfs: enable the needsrepair feature
21a55f92d5539138ad7b4c5aa4117ca717b5b42a xfs_db: add inobtcnt upgrade path
1e31b47de7b26c11614f65aeb40437d555919a6d xfs_db: add bigtime upgrade path
9eedb7adc9dfd1f8c77e7e8d63542a131b3038e0 xfs: detect overflows in bmbt records
d7f9211522ba9165ab7696e73172f30d6c5f1d2f xfs: refactor data device extent validation
fc25a91bc9c508e462a09288486520eda2f4afdc xfs: refactor realtime volume extent validation
7ff579e15a0a1accdb0d43e4ea81ca673418bf5e xfs: refactor file range validation
c8e25ca6f4f70cc17add551798574d4b5ff7e841 xfs: validate ag btree levels using the precomputed values
5e2aef5de68186e9d5dbdb52bfd3298dcc2bdbe5 xfs: teach xfs_btree_has_record to return false if there are gaps
b9d6051b91a84a0c0600b9c83691cf9c64194746 xfs: stop artificially limiting the length of bunmap calls
da4e64b0c04ccff79f2c05d94900eddd7b0aa5bc xfs: create shadow transaction reservations for computing minimum log size
7b52ba09e8c8cb68156442b6c53c3733ea288073 xfs: reduce the absurdly large log reservations
f241c6acbc3133429a76592f2f2da1bda0274b27 xfs: reduce transaction reservations with reflink
860a3612e8f72dff32622ed12a199ec9f5da6378 xfs: repair free space btrees
cbb05577f16ef36ddc7e8d397ffad2bcc2e40d95 xfs: repair inode btrees
d963a14f46c3735afbd2523280094b2aacaeceb8 xfs: repair inode records
bf1804816b232a5e8d95ca993f83984414f1ec7b xfs: zap broken inode forks
1d46d19b18391dfa33ccdff8a2ecd61e788eee09 xfs: repair inode block maps
42a08741aea78e5ed525c93ec019127a14457878 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5ffe3acfbf249a3be9693a54d009bfafd99d8bba xfs: implement live quotacheck inode scan
d5a517585b966c88084dd4fd092149f19030508b xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e92ee7dd5aeffa495b32f8e4eefbcf46221732d4 xfs_repair: rebuild block mappings from rmapbt data
67a39c98eaf674e985624546488592f91432b2a1 xfs: separate the marking of sick and checked metadata
043e1b8126a1fa91890a9085bebc5d8aeaf443a9 xfs: report ag header corruption errors to the health tracking system
ec3abcc4e6518b7da03e9184d95a68a422b1d069 xfs: report block map corruption errors to the health tracking system
4e6c74913d9e15950d5a4d2fe8d1979a810ca631 xfs: report btree block corruption errors to the health system
b09aacb10e7f0a47e60961a75d25ba82a475dedc xfs: report dir/attr block corruption errors to the health system
fb671b451d3cf9fc01ca903bdbd41a665cdc1e1e xfs: report inode corruption errors to the health system
3cfedc47974fca7176c645bb8e5437a3d19dfba7 xfs: report realtime metadata corruption errors to the health system
e92c38c401a70fdd03b5c2f70bba0e3a978c0df3 xfs: report XFS_CORRUPT_ON errors to the health system
573aad81ed0c114d6c0d7f5ecbcc15a13b39a76d xfs: add secondary and indirect classes to the health tracking system
62c3b38fddbb042d17a814360c2c8b94e2163fb9 xfs: remember sick inodes that get inactivated
960f0de53eed19366828f08c01948c10025cc8cd xfs: update health status if we get a clean bill of health
ba2af95198491597cb926d4dd3914890b7921cf0 xfs_scrub: upload clean bills of health
0f03175d7ee4eb8cfdf182cee005ec1e62945155 xfs: introduce online scrub freeze
fee4dd70f634e91b15c2aa5846e613d3a5241f3a xfs: repair the rmapbt
c7c3608701b05e3dab476b290ff6f73b13649dfc xfs_io: add freeze_ok flag to scrub/repair commands
e4a32c91e2a9306145576a3d3a15a85360a9ba57 xfs_scrub: add -q to disable operations requiring fs freeze
471a51254e09caa1993f1d01912ee9826ad988f3 mkfs: enable reverse mapping by default
8105904abdf98045460610c381fecdb97764fdad xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c959742dfbd2ea8c3004cd9e044eb904e86ec858 xfs: create a helper to decide if a file mapping targets the rt volume
4fcae13d8be6481eced39387cdb75da1d5b2ef35 xfs: add a realtime flag to the bmap update log redo items
f04f3d3992237960b530a6ea017e72be07d3322e xfs: support deferred bmap updates on the attr fork
f4067ee2c735f7f71f130f3f9e74c985d0f8bfd1 xfs: xfs_bmap_finish_one should map unwritten extents properly
fe4f6c430d62bfc5ee9ca3aaf312fc3ac3f7a799 vfs: introduce new file extent swap ioctl
57391032fba6e1949695f1806b4c7e5c57f4b3bd xfs: support two inodes in the defer capture structure
a492fe27cb1e783f7e79a988db8811683bf7c06e xfs: allow setting and clearing of log incompat feature flags
6feafcac1f42c9f20b4dbe7b37ab8559e9f5049f xfs: create a log incompat flag for atomic extent swapping
2a41a507ba11c976d4bde9de84a47077c6930342 xfs: introduce a swap-extent log intent item
105fe85d8bde3851ded992b21b6d085429949b6a xfs: create deferred log items for extent swapping
4fb530230b5162f5f6eb271a16b9b1463330db24 xfs: add error injection to test swapext recovery
631ccdeb306ae72660fa1289307d947c129dfc7b xfs: condense extended attributes after an atomic swap
aaf360d40ceb21aacdba2a323e0dd2e6b2e12289 xfs: condense directories after an atomic swap
a96e11122b9ed40713cf8c961426ad251a05197d xfs: make atomic extent swapping support realtime files
5f6163616808da5c584d7b1cf525434edd57e6f5 xfs: enable atomic swapext feature
5f848a05fb0766b0058b14339e9d741ce1f2337d libfrog: report the presence of atomic extent swapping
0de71fedee2ee55268756b9a1e402ff5cf873d3f libhandle: add support for bulkstat v5
f69fb0622933653da20820d1866564f26358a6d2 libfrog: convert xfs_io swapext command to use new libfrog wrapper
cbd64631a4ef10dfc2769696f27502ba6beb90f3 xfs_logprint: support dumping swapext log items
725c3ca9998825454e84ba5fc078828d9b1a8970 xfs_fsr: convert to bulkstat v5 ioctls
200f77075c71eae7f562007897ef9bcff5be0143 xfs_fsr: port to new swapext library function
585956c1f9cdb708cf5630fb500a9894d6433df4 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
482763ce31d0ca6cdad0dc3665b4fe09986e4c6c xfs_io: enhance swapext to take advantage of new api
add24673cc60b95ea0103efb596890a4e557d269 xfs_io: add atomic update commands to exercise extent swapping
a8087744be103e05df1740823ccbc0dc1da2523b xfs: create a new inode fork block unmap helper
2ec04919044d229b3123dcb49f5296287dd7e978 xfs: repair extended attributes
a68e8417ea1847addf9cc03b157c1df2ae4ee384 xfs: hoist extent size helpers to libxfs
d6ad2107a0905451632843af2404c526d0db4282 xfs: hoist inode flag conversion functions
69a79820688012ef19a5381cb813e3ed705a15e9 xfs: hoist project id get/set functions
084af520a1d4d02312dd0f971e39c0a5ceddf209 libxfs: put all the inode functions in a single file
9fae5b35d5400cfe8f9e102ea31d35db26f86b2f libxfs: pass IGET flags through to xfs_iread
35b020ca1ec4ddc2a2e9cb0ac3bed6b6b9d321c6 libxfs: pack inode allocation parameters into a separate structure
f814a5418d231ba8b9237ec3b72949a257e9e4f4 libxfs: implement access timestamp updates in ichgtime
49e47daec0d1f4c7862ec43f2a030ae5a61e14d7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
35b07156934251fa3ff83986a3ac32d9b54e6c23 libxfs: set access time when creating files
86ebcb3d41b712f0468873e25f9617187468bb7c libxfs: refactor userspace-specific parts of xfs_ialloc
724ec30e90b073e704cbfa285b3dd3ba409ea5b8 libxfs: delegate post-allocation iget
a75a31edf4507f6d06494ff524cab03bfb2114c5 xfs: hoist inode allocation function
ef27483c2a22e2175a990da9e42b711eb9505921 xfs: refactor special inode roll out of xfs_dir_ialloc
65cdddd36056db1062b769896e482c04177a8b82 xfs: move xfs_dir_ialloc to libxfs
ee7c10382ef86ccf6cf59b1f53eb53bd0709bfbc xfs: hoist xfs_iunlink to libxfs
2de30b9fad135ca4fac58d1ca00ff59edbd246ec xfs: hoist xfs_{bump,drop}link to libxfs
ba45e142869a8469a93ac5f5c376add545440614 xfs: create libxfs helper to link a new inode into a directory
405727b490ef25b9a59aa4ec9bb41f859e8d8a95 xfs: create libxfs helper to link an existing inode into a directory
7e979c0bde8adc4b3cad9b8574b50e626096c34e xfs: hoist inode free function to libxfs
ddf9aba1071c33d12f2a9ac63c891004c046ec1a xfs: create libxfs helper to remove an existing inode/name from a directory
c509fb111ae336b46f5b95f0712c3cbd7f3518bd xfs: create libxfs helper to exchange two directory entries
d38cd5d38ecfba82e8a48a6df4429e9d83667821 xfs: create libxfs helper to rename two directory entries
76bcec68068057d5c1de64c15c07d6f4e1998eb3 xfs_repair: use library functions to reset root/rbm/rsum inodes
99d3e7be5c88cf0a6b9449afcb09e1e0bc75d52b xfs_repair: use library functions for orphanage creation
c4ba3fb09ba12f1f1d413f80d99e8103ef0e34a4 xfs: create imeta abstractions to get and set metadata inodes
35086189ace4897e674c33c20ea98bc6d4c9b694 xfs: create transaction reservations for metadata inode operations
0d74a23a31e639947b4080cfb57de50630ef7329 libxfs: convert all users to libxfs_imeta_create
1a4859468ba06c7d56cabbc0d5e9204a0f5d4551 libxfs: iget for metadata inodes
aa0bb87c0c04b26318496c7ddfad2fe256050f2d xfs: define the on-disk format for the metadir feature
fa8ee9e527574478a8432770c4bbc04c6faacef2 xfs: load metadata directory root at mount time
90ed451d890a2876564032370bd4d3b045c2d00b xfs: update imeta transaction reservations for metadir
4d0cceb0d879c1231b81063aa056398d14b804ac xfs: convert metadata inode lookup keys to use paths
1d4aba2efaa5a65150038083426b4a4cf01f43ff xfs: enforce metadata inode flag
6d4576d24462cb67a02d34937d79a577fed2e51a xfs: read and write metadata inode directory
61ebb78423806674919f099018dbc115f0203ad9 xfs: ensure metadata directory paths exist before creating files
6dc382ad6ea78e71905b36e4e1dad099e0939a72 xfs: disable the agi rotor for metadata inodes
5766f4c71c5ed27caffa3ddfabc5edbd6b08320c xfs_db: basic xfs_check support for metadir
dc4a8b61e2708d087a04c3021e011586a8e4509a xfs_db: report metadir support for version command
0937d45fe7edb2d59bcd3b51d48fd8a6e49ae32b xfs_db: don't obfuscate metadata directories and attributes
728c4f26705398d68873c1ff08d15fe5be9cd745 xfs_db: support metadata directories in the path command
ed28b315bc9d4b1573df2f2ce405a9c0abadd5c0 xfs_db: mask superblock fields when metadir feature is enabled
d51ac16e8a8b2604cf2bb10d0a347c0246ec7711 xfs_repair: refactor metadata inode tagging
9b079737a3d36742cf7c840bb2c710cb03654a85 xfs_repair: refactor fixing dotdot
716fa27774b9b851cc3dbfff56582c6f2aac9ec1 xfs_repair: refactor marking of metadata inodes
daec68319cfc785c8d6b127f84b0ea8df30954e8 xfs_repair: refactor root directory check
3b9def41477a30aa09dd038505ada25c2e948774 xfs_repair: refactor root directory initialization
b5cc008c025144776b5f583bd50cb48a66098caf xfs_repair: refactor grabbing realtime metadata inodes
7b3345d07dab61e19d5788848f30c69bab498aab xfs_repair: check metadata inode flag
0122d9188ba6d01369e2ece10750f2a522a0bb2d xfs_repair: rebuild the metadata directory
3066566089dcf304ecb0af364375d31dc54275ac xfs_repair: don't let metadata and regular files mix
86356e708ff8f0a16cf09946b50b5eb6134abd02 xfs_repair: update incore metadata state whenever we create new files
07151c0e373a4d100e96da97242cb5df40da63bc xfs_repair: pass private data pointer to scan_lbtree
e46ea161e5e851bf31bb343217af8f3c0fb5d9ef xfs_repair: mark space used by metadata files
e7e105136847b4c404d53cc6b69c250d40c2ee15 xfs_repair: adjust keep_fsinos to handle metadata directories
556bdf8a3dcdb060c8524be3bdf5f8be64916245 xfs_repair: reattach quota inodes to metadata directory
02092c444fc6a1c2370a9f91e135c62210797536 xfs_repair: drop all the metadata directory files during pass 4
136637454f149ebd668f94b7c1ac57ad59b9dcfb mkfs.xfs: enable metadata directories
10df8464276341b484485a656370aa49927ac4b4 mkfs: add a utility to generate protofiles
2f1b5bd60a75b54204b5859092da389d004e9380 xfs: replace shouty XFS_BM{BT,DR} macros
73a141480a652825756c341fc25a6f78b27d454b xfs: refactor the allocation and freeing of incore inode fork btree roots
b7ef59d58d8a91fc7d9407272e26c1aa1b465bca xfs: refactor creation of bmap btree roots
261546fea3d423db04e286cc592a2a02971abafd xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
89086da3de5e80462c4e10dba6b3295b0e7ce666 xfs: hoist the code that moves the incore inode fork broot memory
6ee0d45e515faf592e7468b31718892a05a5384f xfs: move the zero records logic into xfs_bmap_broot_space_calc
80d046563962eea8e72a6fe7167b2c34526d4d41 xfs: rearrange xfs_iroot_realloc a bit
a1894e0dfdcccd2f012b8775d781c5770d13e8cf xfs: standardize the btree maxrecs function parameters
6af0fb72f60a4cdd86bf63f45aa3117e0890702d xfs: generalize the btree root reallocation function
d1b53c95e86cd9b5e4da78f32b7906f8162c65c0 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
937f28bf591229790130b4cc704070a2aaba6569 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
ec9ed0afb1fc7f7bc98badd34f18ad1c9791d855 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f67a5a7b2b5cbbfcc1ed729e199da2de3017e83 xfs: support storing records in the inode core root
2b50d55c0055b89f5beeb2e95270b6cf8032da18 xfs: update btree keys correctly when _insrec splits an inode root block
07d894e67c9aed5ed7109a79d630cfdf058276da xfs: remove xfs_btree_cur_t typedef
19e6cfd67009598c7c414036c4b2ce2b4c5df756 fs: support dynamic btree cursor heights
abe40f6c0c1c66cf08633c610c2051fe9a8e033d xfs: refactor btree cursor allocation function
94a1e31e1a97b78a8bd5ea02571a35fb027bbcaa xfs: fix maxlevels comparisons in the btree staging code
0cd9ec590f01b60083a37d85be2a1deb2dbd6a57 xfs: encode the max btree height in the cursor
7e439344067bb3ca421dc21e61e91a2715bc0606 xfs: dynamically compute maxlevels in cursors
62bac9a0a315fd0340f81819a240bff71331588b xfs: compute actual maximum btree height for critical reservation calculation
bb6f475dab5d190efbb0ba6762f4f4dd4694ad00 xfs: compute the maximum height of the rmap btree when reflink enabled
196b513e03159955f4f153f644cb7d5dbfee6570 xfs_db: fix metadump level comparisons
fee9798979280a17abafadd2f47366fbbe9180b4 xfs_db: warn about suspicious finobt trees when metadumping
8a752acc61e826b57b3f80bc3d2701771db5e300 xfs_db: stop using XFS_BTREE_MAXLEVELS
b2063f28b7a51f5b2cb43176f77828309735a9b1 xfs_repair: fix AG header btree level comparisons
8353dabf110fa691eed143b913e198a4d4570277 xfs_repair: warn about suspicious btree levels in AG headers
6701ae2d8f43c1b25401196182031ce15ab279af xfs_repair: stop using XFS_BTREE_MAXLEVELS
5b3a3f62a3449f9690f427937b0a5f65352d9a0c xfs: kill XFS_BTREE_MAXLEVELS
62ef659bc2893da233931acaa1ad2e6697c6a378 xfs: refactor realtime inode locking
9a2268eccf4db3b8da49b0b751d8b96e6b559031 xfs: widen per-ag reservation structures to 64-bits
f8de80c413281186a0b01821da89b594608582aa xfs: add metadata reservations for realtime btrees
9dfc17c924ad29d85824217c1d4cff0a51fc0a56 mkfs: make sure the data device can handle preallocating rt metadata
21b5e19854b3b7cc01d1b6e223016d848dc8ceb0 xfs: support logging EFIs for realtime extents
18abb38afe6c8ff027a4647924960d1aa12b4ff8 xfs: support error injection when freeing rt extents
61ce71d334a0607704fb3c69770f5426f526792f xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
57066419c7f96ce8df3ec84a5d239d16af752ff3 xfs: introduce realtime rmap btree definitions
c2a89571d3ab27fa78c7586523ecd746acb848aa xfs: define the on-disk realtime rmap btree format
208d14647d9059a116d025c92f87777523f4f880 xfs: realtime rmap btree transaction reservations
554ec533c5786539db1f3237a0224b686911759e xfs: add realtime rmap btree operations
ec5815b0c6e491b4387d46181939833f914c507b xfs: prepare rmap functions to deal with rtrmapbt
799ece01e67e4256d80f279370156e60305dc7a3 xfs: add a realtime flag to the rmap update log redo items
b18ed57ad9b008397da14086fa2d127cca1da8f4 xfs: add realtime reverse map inode to superblock
cecc235f0aa7cc2e6206fc7d3e2230f6ff9faf07 xfs: add metadata reservations for realtime rmap btrees
03307465af5026d4bf66a55f9fdcc729cba44ecc xfs: wire up a new inode fork type for the realtime rmap
ddfd5094c926622339983b2d86c7f8bf16cdee9f xfs: use realtime EFI to free extents when realtime rmap is enabled
cf97afe98cf21aad51533e9fba297722b5396a8e xfs: wire up rmap map and unmap to the realtime rmapbt
5586f1e3b29fc5347abfbdc3510a1acd14955b1a xfs: create routine to allocate and initialize a realtime rmap btree inode
c9f19fa17be60ab3bee0357684866c5d87f88fea xfs: scrub the realtime rmapbt
4b482860087689340325011a10748e29882f1b19 xfs: report realtime rmap btree corruption errors to the health system
3e4cf7dc6ddd3a1899b744fa261143fdef52d42f xfs_db: display the realtime rmap btree contents
89eec108b8c90b7b87e7fd0dee0e73466cd3caff xfs_db: support the realtime rmapbt
ad13029256c39d0c3cf189aeaf800d68daf46d26 xfs_db: support rudimentary checks of the rtrmap btree
b1eea66c99101170bf9f1a3e4763c8f519ef673a xfs_db: copy the realtime rmap btree
920ece3e2abd429c0e6fa2b23886a9a8cd6adbb6 xfs_db: make fsmap query the realtime reverse mapping tree
58f2e03a84ff0590179685722df5397afef55a6e libfrog: enable scrubbng of the realtime rmap
e34dd967c9424228da8b1e26d68f110eb330bfa8 xfs_scrub: scrub the realtime rmap btree
af2a78def1f786103309becced10b18bb078f6b4 xfs_spaceman: report health status of the realtime rmap btree
b051576112275bc3827ba5548221b6b92e40fd23 xfs_repair: flag suspect long-format btree blocks
bcac2e0e444ea47f6ab0314ce145b4326f268f61 xfs_repair: use realtime rmap btree data to check block types
d759445f07d8946c3e40312a309c592512a05464 xfs_repair: extend ag_rmap[] for realtime mapping collection
dddf15186aebfc5a7c7ac394432313ac3f9bf16e xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6d07d5a6fa3c9a07af002e4ea5767f566927b4c4 xfs_repair: check existing realtime rmapbt entries against observed rmaps
39303cd4e755f8ea6692720f9b554860d3a94e80 xfs_repair: refactor realtime inode check
d297f46ad643ec6006be56db9748f176fe878283 xfs_repair: find and mark the rtrmapbt inode
47086e3c256293cda384f0e926881f6cad74afc1 xfs_repair: rebuild the realtime rmap btree
45776ed3f4bfc4592fd3b1a27edfc6128aff6e66 xfs_repair: rebuild the bmap btree for realtime files
6d6fe4e35eb62b9b7b6eb91eeacef1255f020fbb mkfs: create the realtime rmap inode
d3dc2a406512f66c559747e0bc21fbee795c20ac debian: install scrub services with dh_installsystemd
f283757f9274151b19b85f7d3c47ffedde9b04bc xfs_scrub_all: failure reporting for the xfs_scrub_all job
74d281eac54f38fb7e999e7998a982520dae9083 libxfs: resync libxfs_alloc_file_space interface with the kernel
cca5097158db6c647478cc53faa8a4364894c504 mkfs: use libxfs_alloc_file_space for rtinit
bc93382b7a606d57e8b860ac6467c6e05ec0ae03 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
4cf0add464846a20f07ac403ea09d3758779a082 xfs_repair: refactor file writes into a common helper
b8548b1457a194b57fe80b924d5bbd4864199f22 mkfs: use file write helper to populate files
07633c401c8839c329019346aa28270d6ad7a67f xfs: track deferred ops statistics
6491ff4939d60cf78d733581bb6c4b2f7470855d xfs: create a noalloc mode for allocation groups
bbda1dc8400b9421d56da6d24d347da2c93201ac xfs: enable userspace to hide an AG from allocation
79b3d02874983aca8e172799bf07152ef39e7499 xfs: apply noalloc mode to inode allocations too
7014ea139378b225255f0a1419c04f0a5cc37d58 xfs_spaceman: add aginfo command
ceebed9c423411217f6f81f4a55f6ff88b3c1a86 mkfs: enable inobtcount and bigtime by default
f5b900ca6976fb1f48ac50d0442d91362044d864 xfs: remove useless oinfo arg from xfs_refcount_adjust
2d392c0f8c716ac661bdf46b98da24ec043774bb xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
b1aa7136a090b2d8054d6246d1d5d0f074c7396c xfs: introduce realtime refcount btree definitions
f2919b4935cf05b196a4443b1ff1153cd765fbe5 xfs: define the on-disk realtime refcount btree format
0370d15d059b85af4bf45eca9887058f39e10bf2 xfs: realtime refcount btree transaction reservations
d9136646eb50eda2684ad8c24145278b8efca43d xfs: add realtime refcount btree operations
12019a4d9d70e999833bc8d4380d95ca68f3e07c xfs: prepare refcount functions to deal with rtrefcountbt
a02c6a02c7e2df1fefcb6a9323487e2bb58952f2 xfs: add a realtime flag to the refcount update log redo items
d83ca071114a74cb41e1a12d7c775822d5c690c2 xfs: add realtime reverse map inode to metadata directory
42c7f783ca976681792f7d7b2abb1326ae168c17 xfs: add metadata reservations for realtime refcount btree
868dc00bf2450c793f2f3469d25137d6d6123d10 xfs: wire up a new inode fork type for the realtime refcount
82c7fb45ba46c9cfd72d01b63d54a94701a82e30 xfs: wire up realtime refcount btree cursors
e761aaeb17c88b383b55cf33e0fa043f9b706480 xfs: create routine to allocate and initialize a realtime refcount btree inode
b8925f43b49bc1b66e1b1a77369264d027a7c0ef xfs: update rmap to allow cow staging extents in the rt rmap
2e1943a87149d18127948f74774fb0724c1c4d49 xfs: compute rtrmap btree max levels when reflink enabled
1c4d1e16b4bed3c3e697704380a8cc7966c15578 xfs: enable CoW for realtime data
0c9ac01109c38cd69c26bcdcfd1f1351ef2d3a46 xfs: allow inodes to have the realtime and reflink flags
c6aea6213165e768a300671859b8cf995dbc40ff xfs: refcover CoW leftovers in the realtime volume
89f2dff8477c4c3b3d78f53595e811caf5aa7dfa xfs: validate CoW extent size when the file is both realtime and shared
afb5098388f19f34b8e4db94cf1bd2685d237b20 xfs: report realtime refcount btree corruption errors to the health system
31e40a490d1bf93dba86a588a52eb8d29051f095 xfs: scrub the realtime refcount btree
bab5aa0e92e3a50f1001f9f4a1364d6947583640 libfrog: enable scrubbng of the realtime refcount data
119f9ecf81d1493d8741255c1b06e2a9c29930b4 xfs_db: display the realtime refcount btree contents
498f089e23f93e3b4210fa8eb315fa3053a25d27 xfs_db: support the realtime refcountbt
4504bff2aa7cb2bdf75992374deae09e84673eb2 xfs_db: support rudimentary checks of the rtrefcount btree
983852e50f352490f9ddab0b25948b436d045bbe xfs_db: copy the realtime refcount btree
edd5665c2b20110e1f75cf790842ab7de756cff8 xfs_scrub: scrub the realtime reference count btree
fbe9c1c8ef5e0dd134c4da91e540cfea707e5028 xfs_spaceman: report health of the realtime refcount btree
1a5b899a6e3442e4f46cbfe52d637d0b65a88f66 xfs_repair: use realtime refcount btree data to check block types
fa851edd54d8f89e012371c885ceae7ff77b6d07 xfs_repair: check existing realtime refcountbt entries against observed refcounts
e4f574d1d396634bb7d62a137fd3abd8673b221d xfs_repair: find and mark the rtrefcountbt inode
13583c75da9a5763d908fd011de54ea21a64fb53 xfs_repair: rebuild the realtime refcount btree
1359e48bbb5b23de3178bcb3e49a972c000bda91 xfs_repair: allow realtime files to have the reflink flag set
767531b294dc7ffdc8c037ba66795b670a43ba2e mkfs: enable reflink on the realtime device
e45d0260480fe3c6c5f9fc8ab2c1295856be2857 workqueue: bound maximum queue depth
987229f0eebb4fdefaff5b9786abde54814e29d0 xfs_scrub: balance inode chunk scan across CPUs
cdf60c572393056953c17f34e4c744ac7969741f xfs_scrub: serialize the scan-happy repair functions
4920b242204ef4c17a31227e4f4d77ffe01bf616 xfs_scrub: load and unload libicu properly
477ebff617a137169ec586aeaece04b6a77622b2 xfs_scrub: log when a repair was unnecessary
c07047170aa970c54eb888405557a8b64db78722 xfs_scrub: require primary superblock repairs to complete before proceeding
3a851fbdf9ae20aa4f8bd74bf04bd9b8291ecc3c xfs_scrub: actually try to fix summary counters ahead of repairs
a1a8e9a4ea16a5e54268bc1d561cf0e29830249f xfs_scrub: collapse trivial superblock scrub helpers
b388b103c852f7f54d912b121514a665685f6dd8 xfs_scrub: collapse trivial file scrub helpers
a3ca5ceec979b2d0e996c8741d38459cd09cd26a get rid of the trivial scrub helpers that we added elsewhere in here
cf401f57215a49bad80081cbfd518a7f10e9b9e5 xfs_scrub: track repair items by principal, not by individual repairs
b70cf2e08eb4e81fddc77cde3919f529b70807a0 xfs_scrub: use repair_item to direct repair activities
0f7d5c1d8b1a05b3c9ef29f591245e8b060d942c use new repair_is_clean predicate. this changes new code in dev branch
3029b8ffc53c3dbefda699fbc54ec5e7c62fb59c xfs_scrub: remove action lists from phaseX code
8037fd060ce33a0e95801d11cd0e60bd063e8f8b xfs_scrub: boost the repair priority of dependencies of damaged items
fddccc821d2a5947b737152e12cb7db015afb78b xfs_scrub: check dependencies of a scrub type before repairing
15b0c7d3c1d858f9a780d93454007066c5670a8d xfs_scrub: remove unused action_list fields

--===============1239293518104608713==--
