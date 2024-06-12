Content-Type: multipart/mixed; boundary="===============4500067999771217622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 12 Jun 2024 18:51:09 -0000
Message-Id: <171821826914.7865.5077760346452144382@gitolite.kernel.org>

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: d01d3cb50a4e6ed2d00c06d571c73d40ac2b747b
    new: 69ec679a94adf24b44040b8f215416cd46dffa13
    log: revlist-d01d3cb50a4e-69ec679a94ad.txt
  - ref: refs/heads/atomic-file-updates
    old: 80864d9020cef9e6b3f46ff1fb392d17f1c8037a
    new: b9babc8de4cf449057d8b8aca5ec940b68e07781
    log: revlist-80864d9020ce-b9babc8de4cf.txt
  - ref: refs/heads/capture-mount-failures
    old: b410e5900de7ff858526eb963b4efd70d947e501
    new: 3e9a8818e7611fd4e71b78060e88d836308e2a5b
    log: revlist-b410e5900de7-3e9a8818e761.txt
  - ref: refs/heads/capture-time-statistics
    old: a1e0f432d632ea21f346525295d15f6e3edc0978
    new: 6419d84dba5c97792c56feb4789858cc92498964
    log: revlist-a1e0f432d632-6419d84dba5c.txt
  - ref: refs/heads/defrag-freespace
    old: 3f3361e65adf74f9e431bcc00631340ee81dd85d
    new: 15276399a6dae95b7a7878d2573564626163a53c
    log: revlist-3f3361e65adf-15276399a6da.txt
  - ref: refs/heads/djwong-wtf
    old: a8d3171da9b43d4568326729c3253afd7a8f9f8b
    new: 9e0aa98061fd45c53091f812abd4638a81cf238b
    log: revlist-a8d3171da9b4-9e0aa98061fd.txt
  - ref: refs/heads/fix-64k-blocksize
    old: a97be9fc823833d5c49320cf983156ace1976612
    new: 7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea
    log: revlist-a97be9fc8238-7c9b037ce6e1.txt
  - ref: refs/heads/fsverity
    old: 209c9ece89c635c9398138630cf02a33c39125da
    new: 61079b2ca8fd45d7a725cb2a8573ee299c253bd8
    log: revlist-209c9ece89c6-61079b2ca8fd.txt
  - ref: refs/heads/fuzz-baseline
    old: ef2c9de93667aebbd8ce90c3abf177e2d83f0caf
    new: 92be2dc6033afb4443379a29a892a8be357aa40b
    log: revlist-ef2c9de93667-92be2dc6033a.txt
  - ref: refs/heads/health-monitoring
    old: d2d87ef0f174bbf638b210f18e408fcc6e144088
    new: 1c887b6692a8c2c238921f91b2fe084684938d52
    log: revlist-d2d87ef0f174-1c887b6692a8.txt
  - ref: refs/heads/metadir
    old: 329920b6beff8acbd82816777e69fc4d7e2a74a3
    new: 9e323edd13a108309b38eaa05a9ee8cd3751fbbe
    log: revlist-329920b6beff-9e323edd13a1.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: efd2642fcc5aca390ea4cf000757ddc37e009804
    new: 8441d903d52c690ba17ae4d2fad910fe007ee4ab
    log: |
         8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 3e382ec7739b3c75ddc640a44be47d37a2eb3c37
    new: 5e45a51360dbc5aa68d132ee4a713e31bce4b822
    log: revlist-3e382ec7739b-5e45a51360db.txt
  - ref: refs/heads/realtime-discard
    old: 71c3fe9fa82564025bda630d4fa20f50575813d4
    new: 5750e852de3439e3a9d5f454173b43415d27d828
    log: revlist-71c3fe9fa825-5750e852de34.txt
  - ref: refs/heads/realtime-groups
    old: bcee41184cd26077505d205679afe439a90510f0
    new: d08db3e5e4d2751ebef333511fcd6ee649d1bf69
    log: revlist-bcee41184cd2-d08db3e5e4d2.txt
  - ref: refs/heads/realtime-quotas
    old: b6f37e2ff24db70a80646cf8957c2bb4f6bf0b5e
    new: a24bfa1c2146deab615aea804a195e70d3f7d168
    log: revlist-b6f37e2ff24d-a24bfa1c2146.txt
  - ref: refs/heads/realtime-reflink
    old: 6971980a1e96563a8ca9ba1aeb7b55e0c28d835c
    new: 3d2678af66d238dbf4b16765d31d6c9ed2987ca8
    log: revlist-6971980a1e96-3d2678af66d2.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c6fa2894ccd24dfa23e53856ef0f44ca1bcc4319
    new: eb26fa0423542c73304f802a5cfcf57ead059bff
    log: revlist-c6fa2894ccd2-eb26fa042354.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 861eb3fef7b4c6f98c3f187808efbc9fb628ebed
    new: 6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3
    log: revlist-861eb3fef7b4-6c5bc56e5bf1.txt
  - ref: refs/heads/realtime-rmap
    old: 969b2b993ca6788af7e45706ccedac3df27158f8
    new: 50c354a510bb05ea8f723978af28e40c8e17160d
    log: revlist-969b2b993ca6-50c354a510bb.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 332e55760d4f590b8daa9cb67e1fe705f6dc2ad7
    new: 76327a27da55f84e379faa9e12ba6c7e732cc61d
    log: revlist-332e55760d4f-76327a27da55.txt
  - ref: refs/heads/report-refcounts
    old: 847bc1ccd49be112ea0d4a8f1b978b698e107237
    new: 10e4bcc17c96fc2d816b6927978bc41c8c0935d2
    log: revlist-847bc1ccd49b-10e4bcc17c96.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 0530f9bf966e16b262e0b6bdff46db75aa6631ee
    new: 19b80d6403376c70eca947db4ac1421764e77d80
    log: revlist-0530f9bf966e-19b80d640337.txt
  - ref: refs/heads/scrub-directory-tree
    old: 232e9192b79381a9206069ee31d51aaf5c705ba3
    new: 9580a63252ff6cc90bb236c072e3cf91a88bfcbb
    log: revlist-232e9192b793-9580a63252ff.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 71879828631e4f8991e6ec6a0f10c6f369fb6429
    new: cae54338a3e132e156e5bb68607b1d2adb1dfeb6
    log: revlist-71879828631e-cae54338a3e1.txt
  - ref: refs/heads/scrub-improvements
    old: be6702528611fddfc3c8d7327ff7c7304881a98e
    new: be8e0ea9191dd4063fe077cc5bb0f17613686d9b
    log: revlist-be6702528611-be8e0ea9191d.txt
  - ref: refs/heads/upgrade-older-features
    old: aaee8a756e561fa027ce919f1ed63fec34a1d30e
    new: ad61a8068c1de8e64c1eb1027c77e12accf7b841
    log: revlist-aaee8a756e56-ad61a8068c1d.txt
  - ref: refs/heads/vectorized-scrub
    old: 3bbe1b9d8e3651fba5ab6221436e2b61c67973cf
    new: 23d5d20bdd3b150f746ed6e39cd33c206802a2a6
    log: revlist-3bbe1b9d8e36-23d5d20bdd3b.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 128e6cf10ce63f57de2c36450546b9772bc8f5f1
    new: 1cccfac541ca3e06bdb5a351a436ecc7e92a4949
    log: revlist-128e6cf10ce6-1cccfac541ca.txt
  - ref: refs/tags/atomic-file-commits_2024-06-12
    old: 08872c0030850de9ae75cf27a575710f48929b25
    new: 8d9644d3bc0cf1a16e1840d0811495e1183c50b0
    log: revlist-08872c003085-8d9644d3bc0c.txt
  - ref: refs/tags/atomic-file-updates_2024-06-12
    old: d363013ea782592ae16a93a3902e05912d6d3973
    new: 65ebf6aa06601320f4630f67b84b64691e05b6d7
    log: revlist-d363013ea782-65ebf6aa0660.txt
  - ref: refs/tags/capture-mount-failures_2024-06-12
    old: a9e44bec30b595da8662b6c329c4bf135e91422a
    new: 9081d5803f373763dfeebf8b4ea93743183cd5ee
    log: revlist-a9e44bec30b5-9081d5803f37.txt
  - ref: refs/tags/capture-time-statistics_2024-06-12
    old: 7e2112d2065a5b9260d8fd8fa9c0e4e8a75da7c1
    new: 9be5150288eca208ce178befb409c32750fcfdbc
    log: revlist-7e2112d2065a-9be5150288ec.txt
  - ref: refs/tags/defrag-freespace_2024-06-12
    old: 7d45c707bed65101b40c4b29add8bc910a2a62de
    new: ec5db4f1149bd93be8c8d12654e30de3b9ac97c0
    log: revlist-7d45c707bed6-ec5db4f1149b.txt
  - ref: refs/tags/djwong-wtf_2024-06-12
    old: 4462e6f223b3efa8ed4e23a0f7ebc23afefd3fd7
    new: 3a84a5e21dde0c7009a62f516168f3324db09ec8
    log: revlist-4462e6f223b3-3a84a5e21dde.txt
  - ref: refs/tags/fix-64k-blocksize_2024-06-12
    old: 5442450ab84c9cdf9527e7f4ba5fc0e54454a7c9
    new: 7b3b3c7a0355cc5f54f13bc2c37b42f6a77d5904
    log: revlist-5442450ab84c-7b3b3c7a0355.txt
  - ref: refs/tags/fsverity_2024-06-12
    old: b8a4e4a1b5b51e74027828e433450c0f77bd8be3
    new: ba546527fa95b04b586214e41149132015454ea0
    log: revlist-b8a4e4a1b5b5-ba546527fa95.txt
  - ref: refs/tags/fuzz-baseline_2024-06-12
    old: a8b6d07c0b74fdb5d0c55ade813e58c8f0d7cf0d
    new: 25b2b2ebc1a68f2d4f067ed5d7b66886e455008c
    log: revlist-a8b6d07c0b74-25b2b2ebc1a6.txt
  - ref: refs/tags/health-monitoring_2024-06-12
    old: fc8314b240bc4345d6d36727e113fe5c17160dc8
    new: 5fe53e62ee887a3b8a605f306e9756dc10f99465
    log: revlist-fc8314b240bc-5fe53e62ee88.txt
  - ref: refs/tags/metadir_2024-06-12
    old: 5e9c775316fb2575ea54f0ce03c2b3040893a305
    new: d3d8e3bd323700959ebeedc37a224f532e6b5158
    log: revlist-5e9c775316fb-d3d8e3bd3237.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-12
    old: 8488a0a1a4d9e90063bc6c84473510bd4554ab17
    new: 7000339c1d25871b2fb0454335a13044532e3b98
    log: |
         8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/tags/pptrs_2024-06-12
    old: 3d7d4345050fd7f76aeb1946a394a11ffa28d88d
    new: e7b67f00dcf4c742b642d007b4729a0e22acdff4
    log: revlist-3d7d4345050f-e7b67f00dcf4.txt
  - ref: refs/tags/realtime-discard_2024-06-12
    old: 5df1a3198fc307b1a82389a576ceafd98cbd463c
    new: 077c8dead73da3c4f998b56da5134ab6057ee921
    log: revlist-5df1a3198fc3-077c8dead73d.txt
  - ref: refs/tags/realtime-groups_2024-06-12
    old: 1930e5b29062a737a90b81fddd69c777bb81513e
    new: 59ba0fab52d82ad08738efcf00b8313c3c7c97f3
    log: revlist-1930e5b29062-59ba0fab52d8.txt
  - ref: refs/tags/realtime-quotas_2024-06-12
    old: 48c0fd922bd65c486c58f0dbfdd19e509f97054b
    new: 57239023acb0ce3fa139a0f6ba3af69d99659f1d
    log: revlist-48c0fd922bd6-57239023acb0.txt
  - ref: refs/tags/realtime-reflink-baseline_2024-06-12
    old: a1f03b58fdea448c98cf1ea5996d9a121422d643
    new: def47dc0d03f2c34496b498f2da7a7cdac23062f
    log: revlist-a1f03b58fdea-def47dc0d03f.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-06-12
    old: 4d63e45bdd11f537a35989be922492ef69818a56
    new: 5df0a5b442a05a5e83f8e900222aa5cb6f07777b
    log: revlist-4d63e45bdd11-5df0a5b442a0.txt
  - ref: refs/tags/realtime-reflink_2024-06-12
    old: 5ae8d9a79bdb59b05315488903bcd29e54c482b3
    new: c5e68321481d99ff49a9420b0f2cb0b76573d38a
    log: revlist-5ae8d9a79bdb-c5e68321481d.txt
  - ref: refs/tags/realtime-rmap-baseline_2024-06-12
    old: c2e576f897e58a18fabc87e5b58fcdef524c6e3a
    new: 5e2f589c60c1cc7176a62c10e3bd7d1b432fdd65
    log: revlist-c2e576f897e5-5e2f589c60c1.txt
  - ref: refs/tags/realtime-rmap_2024-06-12
    old: 36eba4ac0850722924c59c1282dbc2af20c9ee6d
    new: 98d88c5d6832f1342f9324f929abbf233653ceb0
    log: revlist-36eba4ac0850-98d88c5d6832.txt
  - ref: refs/tags/report-refcounts_2024-06-12
    old: 0756cbff4becc9866a8df364b66a91b8fb72d7fd
    new: 376bf417f657b653b49ca63db5def45ed011c7be
    log: revlist-0756cbff4bec-376bf417f657.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-12
    old: 78bd6b1ed7d04b035f4490e5fb8e68ceccc3b4b9
    new: e4f750197fc63d4c1dd81f6bc811d770ca374580
    log: revlist-78bd6b1ed7d0-e4f750197fc6.txt
  - ref: refs/tags/scrub-directory-tree_2024-06-12
    old: a8e9b6bcdfb23a7b065774dc846499ca29be7762
    new: 94bbea2c0804da74bac010de4a2aaa6d84e015f9
    log: revlist-a8e9b6bcdfb2-94bbea2c0804.txt
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-12
    old: a0cfac230a6f14303a44c2a92131367f325d9f99
    new: 962d46b32975ec37687ad959452c250123b9d602
    log: revlist-a0cfac230a6f-962d46b32975.txt
  - ref: refs/tags/scrub-improvements_2024-06-12
    old: d96f95171fd99d13ed7fb1969f6d889cb4efd86b
    new: 1398b75aa6d8ff0e54a74463fb845b49e6e93f16
    log: revlist-d96f95171fd9-1398b75aa6d8.txt
  - ref: refs/tags/upgrade-older-features_2024-06-12
    old: dd0ca97c2b5ca5508af18427dbe32ea981178d9a
    new: a2fa613b63c7f9e2322fd85c6334c68206222efc
    log: revlist-dd0ca97c2b5c-a2fa613b63c7.txt
  - ref: refs/tags/vectorized-scrub_2024-06-12
    old: ef1c511df22168449e504ebb65249823848b2b10
    new: bb0c9bc5749d4d77ade4a8656b71a696df6a4672
    log: revlist-ef1c511df221-bb0c9bc5749d.txt
  - ref: refs/tags/xfs-6.10-fixes_2024-06-12
    old: 73db1ba8ff13ffb6ad0d9020494880e22afea803
    new: 96cd4ebedf04dda26cb9bfa37bbe04d506ea491e
    log: revlist-73db1ba8ff13-96cd4ebedf04.txt

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01d3cb50a4e-69ec679a94ad.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80864d9020ce-b9babc8de4cf.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b410e5900de7-3e9a8818e761.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e0f432d632-6419d84dba5c.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f3361e65adf-15276399a6da.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d3171da9b4-9e0aa98061fd.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon
1bb9ccf5ac96056f19c11e58ce978a10a7b64343 common/verity: enable fsverity for XFS
a168d8ed3cb46e627119c517bbac472b438f43ee xfs/021: adapt to fsverity xattrs
83cd004e95ee187121f2b95f2ce9a18a0c0d8140 xfs/122: adapt to fsverity
8b4142b3ffc2f2076642a12dd71f60a36144379d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
eb4e34e791475631a9dcf152bd30ec0b08f8d0cc xfs: test disabling fsverity
61079b2ca8fd45d7a725cb2a8573ee299c253bd8 common/populate: add verity files to populate xfs images
650f9669ba444cefc4a498098d78608ec032b101 debug generic/465 problesm
23d50dd3046340883cec633aa41a0b358ac9a272 try to figure out why x178 sprays weird cannot find superblock messages
1b8c51071fa087d9dc183990a6d485d12db58d92 debug some arm problem
0217050d6d0669be18576eb776dd7e3c41d986cb why does x863 occasionally fail the post test check with a dirty log?
c4e4dbee16d1a735f35be9c852212969604d3a87 generic/230: extend grace period to 6 seconds
9e0aa98061fd45c53091f812abd4638a81cf238b xfs/559 debug

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97be9fc8238-7c9b037ce6e1.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209c9ece89c6-61079b2ca8fd.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon
1bb9ccf5ac96056f19c11e58ce978a10a7b64343 common/verity: enable fsverity for XFS
a168d8ed3cb46e627119c517bbac472b438f43ee xfs/021: adapt to fsverity xattrs
83cd004e95ee187121f2b95f2ce9a18a0c0d8140 xfs/122: adapt to fsverity
8b4142b3ffc2f2076642a12dd71f60a36144379d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
eb4e34e791475631a9dcf152bd30ec0b08f8d0cc xfs: test disabling fsverity
61079b2ca8fd45d7a725cb2a8573ee299c253bd8 common/populate: add verity files to populate xfs images

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2c9de93667-92be2dc6033a.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d87ef0f174-1c887b6692a8.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329920b6beff-9e323edd13a1.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e382ec7739b-5e45a51360db.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c3fe9fa825-5750e852de34.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcee41184cd2-d08db3e5e4d2.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f37e2ff24d-a24bfa1c2146.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6971980a1e96-3d2678af66d2.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fa2894ccd2-eb26fa042354.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861eb3fef7b4-6c5bc56e5bf1.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969b2b993ca6-50c354a510bb.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332e55760d4f-76327a27da55.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847bc1ccd49b-10e4bcc17c96.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0530f9bf966e-19b80d640337.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232e9192b793-9580a63252ff.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71879828631e-cae54338a3e1.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6702528611-be8e0ea9191d.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaee8a756e56-ad61a8068c1d.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbe1b9d8e36-23d5d20bdd3b.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128e6cf10ce6-1cccfac541ca.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08872c003085-8d9644d3bc0c.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d363013ea782-65ebf6aa0660.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e44bec30b5-9081d5803f37.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2112d2065a-9be5150288ec.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d45c707bed6-ec5db4f1149b.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4462e6f223b3-3a84a5e21dde.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon
1bb9ccf5ac96056f19c11e58ce978a10a7b64343 common/verity: enable fsverity for XFS
a168d8ed3cb46e627119c517bbac472b438f43ee xfs/021: adapt to fsverity xattrs
83cd004e95ee187121f2b95f2ce9a18a0c0d8140 xfs/122: adapt to fsverity
8b4142b3ffc2f2076642a12dd71f60a36144379d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
eb4e34e791475631a9dcf152bd30ec0b08f8d0cc xfs: test disabling fsverity
61079b2ca8fd45d7a725cb2a8573ee299c253bd8 common/populate: add verity files to populate xfs images
650f9669ba444cefc4a498098d78608ec032b101 debug generic/465 problesm
23d50dd3046340883cec633aa41a0b358ac9a272 try to figure out why x178 sprays weird cannot find superblock messages
1b8c51071fa087d9dc183990a6d485d12db58d92 debug some arm problem
0217050d6d0669be18576eb776dd7e3c41d986cb why does x863 occasionally fail the post test check with a dirty log?
c4e4dbee16d1a735f35be9c852212969604d3a87 generic/230: extend grace period to 6 seconds
9e0aa98061fd45c53091f812abd4638a81cf238b xfs/559 debug

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5442450ab84c-7b3b3c7a0355.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a4e4a1b5b5-ba546527fa95.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon
1bb9ccf5ac96056f19c11e58ce978a10a7b64343 common/verity: enable fsverity for XFS
a168d8ed3cb46e627119c517bbac472b438f43ee xfs/021: adapt to fsverity xattrs
83cd004e95ee187121f2b95f2ce9a18a0c0d8140 xfs/122: adapt to fsverity
8b4142b3ffc2f2076642a12dd71f60a36144379d xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
eb4e34e791475631a9dcf152bd30ec0b08f8d0cc xfs: test disabling fsverity
61079b2ca8fd45d7a725cb2a8573ee299c253bd8 common/populate: add verity files to populate xfs images

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b6d07c0b74-25b2b2ebc1a6.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8314b240bc-5fe53e62ee88.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl
cff00db7dd5cf09d00660b256f780a24cf6f4feb xfs/122: update for XFS_IOC_MAP_FREESP
15276399a6dae95b7a7878d2573564626163a53c xfs: test clearing of free space
8445131e5ef8ce6a28789deccf0ed5985f4f5aeb common/xfs: _notrun tests that fail due to block size < sector size
7c9b037ce6e17cb884a81cacb6c2af1f7f54a9ea xfs/161: adapt the test case for LBS filesystem
320a85574c6102ad8569c13140fbb32d06f07cd5 treewide: convert all $MOUNT_PROG to _mount
3e9a8818e7611fd4e71b78060e88d836308e2a5b check: capture dmesg of mount failures if test fails
1f1639670132643ad1166aafb0dafa7c3a1dead6 misc: convert all $UMOUNT_PROG to a _umount helper
fca907cd662f9812cac83569895d8e7ba49da475 misc: convert all umount(1) invocations to _umount
6419d84dba5c97792c56feb4789858cc92498964 xfs: capture timestats at unmount time
9b917ee14ffd491b89217af4dda51ff3f2962cb2 xfs/122: add health monitoring ioctl
834c13134b7587ff2ee489077e638e8b0dec286d xfs: test for metadata corruption error reporting via healthmon
1c887b6692a8c2c238921f91b2fe084684938d52 xfs: test io error reporting via healthmon

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9c775316fb-d3d8e3bd3237.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7d4345050f-e7b67f00dcf4.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df1a3198fc3-077c8dead73d.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1930e5b29062-59ba0fab52d8.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48c0fd922bd6-57239023acb0.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f03b58fdea-def47dc0d03f.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d63e45bdd11-5df0a5b442a0.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae8d9a79bdb-c5e68321481d.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e576f897e5-5e2f589c60c1.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36eba4ac0850-98d88c5d6832.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0756cbff4bec-376bf417f657.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features
ab2f53f72880fe5b96a74fdde554d9be3fe7fcbb xfs/122: fix metadirino
a53195713cbe98262a7101e55d4176a170778b21 various: fix finding metadata inode numbers when metadir is enabled
be9e86833af0a94bd63f508ec8a4e917ed344fdf xfs/{030,033,178}: forcibly disable metadata directory trees
783c9ba6f2923d2786212f9cf6cb1b96dbb6e376 common/repair: patch up repair sb inode value complaints
d6284e32685e114c8f45deff3d50c9dd9c58ac1e xfs/206: update for metadata directory support
617ae2aa8ea1c7e278649babcc5c561558a64149 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
e61ef282430e04c8e4deeaffacccd13734313f82 xfs/856: add metadir upgrade to test matrix
aad36ba95963670da21cec65dfb4737a84bbfefd xfs/509: adjust inumbers accounting for metadata directories
ad53c704b8b760da0e1f0f744bc1b4bc984cbdc4 xfs: create fuzz tests for metadata directories
a8add9928b8c7013f5f2ca0485763ea6a24667f3 xfs: baseline golden output for metadata directory fuzz tests
9e323edd13a108309b38eaa05a9ee8cd3751fbbe xfs: test metapath repairs
e483079065b56c9eec7929ea9df893bd5b0cfd92 common/populate: refactor caching of metadumps to a helper
385f5833a63afa285e5a585482fd70bfffe7c6ab common/{fuzzy,populate}: use _scratch_xfs_mdrestore
8c666d0aca53e3d460160d712264b89c1575435d fuzzy: stress data and rt sections of xfs filesystems equally
c49413c978c76e8dc77fb277229a0165bce10034 common/ext4: reformat external logs during mdrestore operations
9f0bb8dcf013a5df1168dc229ebd533547237d48 common/populate: use metadump v2 format by default for fs metadata snapshots
07e26c7e5e48cabbda0e9b5ae853e42843f3deac xfs/122: update for rtgroups
1b746e563a9a42d63f32e596a15e31124aa31ecc punch-alternating: detect xfs realtime files with large allocation units
3358ea422c7b86435a39c107e473e1eb72745209 xfs/206: update mkfs filtering for rt groups feature
764d2ff6124de72a3dfc8d7e1fb5f005ea7136c9 common: pass the realtime device to xfs_db when possible
8f8bd566eab275c4bb1119a2dcb05293e4e9d7df common: filter rtgroups when we're disabling metadir
394b0993ea606b5c7d2b1097124147b8b4c9b293 xfs/185: update for rtgroups
a47b805d496ce2c484c4c4e8f05a01d10c06957a xfs/449: update test to know about xfs_db -R
92b470957bea6b891fe7af459a92cd0073ca6ae7 xfs/122: update for rtbitmap headers
20925efd3664374a08b21ef52a9857cd906d94dd xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
343463819ba1616b8b9d0ce6ea27826231a8905b common/xfs: capture realtime devices during metadump/mdrestore
d08db3e5e4d2751ebef333511fcd6ee649d1bf69 common/fuzzy: adapt the scrub stress tests to support rtgroups
2925b17a24460a2c82547fba9e57c536acf82c55 xfs: refactor statfs field extraction
5750e852de3439e3a9d5f454173b43415d27d828 common/xfs: FITRIM now supports realtime volumes
49b90ca1f0c1d187cb6728a25f7df5ad726e594f xfs: fix tests that try to access the realtime rmap inode
40f3ad72b4b2a4ad4818502a33f29e3c71bbc454 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ddf4a09bc4780793eddc8eb041c64690dab19993 xfs: race fsstress with realtime rmap btree scrub and repair
eba2f480b2fbc94531b3ecf26d74c538abff3cf2 xfs/856: add rtrmapbt upgrade to test matrix
3324dd0d2af44cb9ec794c9c6a8361846274cb18 xfs/122: update for rtgroups-based realtime rmap btrees
f559b40926c9a45ec52e79bf7f59aa66b2a09b7d xfs: fix various problems with fsmap detecting the data device
69310cde647173eba88a4483f83e589e92aca9ff xfs/341: update test for rtgroup-based rmap
1284ce40784fdd7a86d52f04e3c5370a88709be3 xfs/3{43,32}: adapt tests for rt extent size greater than 1
65407e28ca7edbd5a07b3bc66a929f08aa15071e xfs: skip tests if formatting small filesystem fails
b3b6208dfb0e2d4d8ff2a5dad4ce2279c4fca434 xfs/443: use file allocation unit, not dbsize
fc1d7f2e3e18fd2f01345623f04dcf5f675cb68a populate: adjust rtrmap calculations for rtgroups
9ac7732b1ccf7a53186a1b309fbe1043e813ccbb populate: check that we created a realtime rmap btree of the given height
50c354a510bb05ea8f723978af28e40c8e17160d fuzzy: create missing fuzz tests for rt rmap btrees
76327a27da55f84e379faa9e12ba6c7e732cc61d fuzzy: create known output for rt rmap btree fuzz tests
2ff4f7baabf218983cffeaf77f4a9a4bd3418d98 xfs/122: update fields for realtime reflink
8831f1ff589f6492398ff183dd215e1958ac9cca common/populate: create realtime refcount btree
4ccd02131f9232c145cb1b4da6f34ff580c5e728 xfs: create fuzz tests for the realtime refcount btree
bc11b2f86b9b9ce283dd5c24ebd5a2443f55825c xfs/27[24]: adapt for checking files on the realtime volume
8b7a24f68e37fba485336a99021d13054df3d873 xfs: race fsstress with realtime refcount btree scrub and repair
39360e2c337927ff360279530394350d7b2abdbc xfs: remove xfs/131 now that we allow reflink on realtime volumes
8b1466735b49f47e3615d3d8763ca96edefec3dd xfs/856: add rtreflink upgrade to test matrix
9e956ae400b66278e86d48c0f7de6c0a4c96601b generic/331,xfs/240: support files that skip delayed allocation
3d2678af66d238dbf4b16765d31d6c9ed2987ca8 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
eb26fa0423542c73304f802a5cfcf57ead059bff xfs: baseline golden output for rt refcount btree fuzz tests
0e399bd48b5a1c01b57f038a82bf54a8542a7068 xfs: make sure that CoW will write around when rextsize > 1
bdd87d569cc61128573dbab4aa69fdac973c3c8e xfs: skip cowextsize hint fragmentation tests on realtime volumes
7697b149b269d7d2a099e01b521e3c664aa86bf9 misc: add more congruent oplen testing
a67647eaec13df5d9719f78b115115fd7299c200 xfs: test COWing entire rt extents
6c5bc56e5bf172626c09bd7cdbbb2c73916c6ab3 generic/303: avoid test failures on weird rt extent sizes
6dce56b58d5c1ef8f66c388cacf2056f5ad7a0e1 common: enable testing of realtime quota when supported
e5f2bfd2d6aff92703eab1cb11ff43150d6e9332 xfs: fix quota tests to adapt to realtime quota
a24bfa1c2146deab615aea804a195e70d3f7d168 xfs: regression testing of quota on the realtime device
3bdc9f89756ca66a0e48a766cc4216a40736d7a2 xfs/122: update for the getfsrefs ioctl
10e4bcc17c96fc2d816b6927978bc41c8c0935d2 xfs: test output of new FSREFCOUNTS ioctl

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bd6b1ed7d0-e4f750197fc6.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e9b6bcdfb2-94bbea2c0804.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cfac230a6f-962d46b32975.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d96f95171fd9-1398b75aa6d8.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0ca97c2b5c-a2fa613b63c7.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs
f86ca1be60685a64ff5bedde2b7539ec9af33b66 generic/453: test confusable name detection with 32-bit unicode codepoints
19b80d6403376c70eca947db4ac1421764e77d80 generic/453: check xfs_scrub detection of confusing job offers
be8e0ea9191dd4063fe077cc5bb0f17613686d9b xfs: test xfs_scrub services
cae54338a3e132e156e5bb68607b1d2adb1dfeb6 xfs/004: fix column extraction code
ccf086354c113cec893914db46373c357f294732 xfs: online fuzz test known output
546674c098d4c73e5d19508cb3f3c8c7826aee8e xfs: offline fuzz test known output
6ee17eee21df91d8617dbd91497f294db2b17af1 xfs: norepair fuzz test known output
92be2dc6033afb4443379a29a892a8be357aa40b xfs: bothrepair fuzz test known output
b38205a0f7910db1e730f8b71088964b4645c49a src/fiexchange.h: add the start-commit/commit-range ioctls
69ec679a94adf24b44040b8f215416cd46dffa13 xfs/122: add tests for commitrange structures
ad61a8068c1de8e64c1eb1027c77e12accf7b841 xfs: test upgrading old features

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1c511df221-bb0c9bc5749d.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub

--===============4500067999771217622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73db1ba8ff13-96cd4ebedf04.txt

8441d903d52c690ba17ae4d2fad910fe007ee4ab xfs: test scaling of the mkfs concurrency options
ba07226883ae10e32c45acd8b081b104282627be misc: split swapext and exchangerange
b0e03e003e3cda7836f9ef7320edf6db7e8c40c7 misc: change xfs_io -c swapext to exchangerange
451e405d574aa0c22e04457f34395baa97926bd1 generic/710: repurpose this for exchangerange vs. quota testing
b77ba74b75ce235dcb22f53675dc5e52e49788b1 generic/717: remove obsolete check
54c0aa0f7e002c7f3f5114cf85ba44b005ee854b ltp/{fsstress,fsx}: make the exchangerange naming consistent
2cb746535518337131109287f71ba95a67bc0fb9 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b099bf01025606c6e56402d9d35170a1f606df45 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
944e4ea27ee55b5b53f8bb94c83df9e0b9bf3513 xfs/122: fix for exchrange conversion
21e24e38b38249284c83342dbe5f5ed31cdbb1ce xfs/206: screen out exchange-range from golden output
b9babc8de4cf449057d8b8aca5ec940b68e07781 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
8eb994ecfed2ab6bedde9d47a40f0ce1f41ccf3c generic: test recovery of extended attribute updates
3160ceb2ca2acddf86438040b217a2f676095002 xfs/206: filter out the parent= status from mkfs
47168c7271447c3775bd45fd7acebcd16a6468d4 xfs/122: update for parent pointers
963c2c478ceaefda34a42c395171130f9c80caae populate: create hardlinks for parent pointers
fb5d009a8000b7541b7630bab6859cdddc036ef0 xfs/021: adapt golden output files for parent pointers
63b1f7618e2b34348a27a2c729b8201ef2494269 xfs/{018,191,288}: disable parent pointers for this test
fcd2a7e20ff594382fe395915893fca3614eb470 xfs/306: fix formatting failures with parent pointers
323addd56263f1a2fedb097ebed7e6d3ff260f3d common: add helpers for parent pointer tests
26044facfa6c205b9a6dcd84bd3422eeada6bcf9 xfs: add parent pointer test
d3a250fede37bf7af01596f19ecb0b1bfef5530d xfs: add multi link parent pointer test
5e45a51360dbc5aa68d132ee4a713e31bce4b822 xfs: add parent pointer inject test
42348ad74dbb67475f10f91aebbe0b947f13e6de common/fuzzy: stress directory tree modifications with the dirtree tester
9580a63252ff6cc90bb236c072e3cf91a88bfcbb scrub: test correction of directory tree corruptions
23d5d20bdd3b150f746ed6e39cd33c206802a2a6 xfs/122: update for vectored scrub
beccb5b40be0ae0439fc314f4d4184194e37c0ca xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
1cccfac541ca3e06bdb5a351a436ecc7e92a4949 generic: test creating and removing symlink xattrs

--===============4500067999771217622==--
