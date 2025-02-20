Content-Type: multipart/mixed; boundary="===============7631860706962803334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 20 Feb 2025 21:52:22 -0000
Message-Id: <174008834249.205230.6123962192923518536@gitolite.kernel.org>

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: f11207501ea2cb9db0a676076f21aef667629adc
    new: 276a74cba4ce5f39b0e06ef8d9a682ab96cd36e8
    log: revlist-f11207501ea2-276a74cba4ce.txt
  - ref: refs/heads/defrag-freespace
    old: 15d4b7320cc1ba8449ea74828ffd265da6072d13
    new: 8185ca8485eba6210245e1877ad658e8a21f951a
    log: revlist-15d4b7320cc1-8185ca8485eb.txt
  - ref: refs/heads/djwong-wtf
    old: 581590861170a958c68dcadfd879dff261c45bcc
    new: 44b33e4fd37a91b6372eecacffc240aeab0472d6
    log: revlist-581590861170-44b33e4fd37a.txt
  - ref: refs/heads/fix-fsck-test-classifications
    old: 1b2a933a8c9ac4cb55ae3ee09a1a02f22c73a2d3
    new: 84b69f0072563cbfe23f02bd462f092339976c8a
    log: revlist-1b2a933a8c9a-84b69f007256.txt
  - ref: refs/heads/fuzz-baseline
    old: 4c9fb96430b15eb31852fb08a65e69d90a20d0ea
    new: 22e6827aed135d155fb55590e15c1f7fa2394245
    log: revlist-4c9fb96430b1-22e6827aed13.txt
  - ref: refs/heads/health-monitoring
    old: b2eb6221322618037907faf00627a7fdf5bcba85
    new: c97fe3f151af38385e3bb79703fc25c1f44b5b7d
    log: revlist-b2eb62213226-c97fe3f151af.txt
  - ref: refs/heads/linux-6.14-sync
    old: d056433ef72038625a15a7c41a657b06cdcd778e
    new: ab6d4b4067053679508792dc14d135d828b7e19b
    log: revlist-d056433ef720-ab6d4b406705.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 7f83c8f10bfe5a4203c60e2b1e3fd6846c4f6344
    new: ce2237dd2eb80516943872760ae9682f4196c32a
    log: revlist-7f83c8f10bfe-ce2237dd2eb8.txt
  - ref: refs/heads/master
    old: c41a7602d1eb609e04d83427c051c3945373e165
    new: f3212c130a75f70a699afee6f6dbeac799abcfe1
    log: revlist-c41a7602d1eb-f3212c130a75.txt
  - ref: refs/heads/metadir
    old: 1cf00dbe930ce9e819fc80edd129282a96daa481
    new: 4ddd7a7083e4517a20b933d1eac306527a5e0019
    log: revlist-1cf00dbe930c-4ddd7a7083e4.txt
  - ref: refs/heads/metadir-quotas
    old: ea150d6ed56340a9000e80cc1842941cb913942e
    new: 7ba79ac12c4be53d13673236b2d8f1a86076e5e0
    log: revlist-ea150d6ed563-7ba79ac12c4b.txt
  - ref: refs/heads/protofiles
    old: 021e579142784006e4a01301f4317f308cba93fe
    new: 915630e294582b91658e300b2302129d77f36504
    log: revlist-021e57914278-915630e29458.txt
  - ref: refs/heads/random-fixes
    old: df63a3c0510a90ca050ea368dbb98ceafdbc5704
    new: 977d2533c261382a656417d4288ca79f15fc7655
    log: revlist-df63a3c0510a-977d2533c261.txt
  - ref: refs/heads/rdump
    old: 475c927b5c813bab4f57ca94e6b490771aabc6c1
    new: b7ff31a9442acd7bc05839eab5b872f3f674d09e
    log: revlist-475c927b5c81-b7ff31a9442a.txt
  - ref: refs/heads/realtime-groups
    old: 68aa5cff6a9feb3506055e4295dc171ef7ee8057
    new: 153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0
    log: revlist-68aa5cff6a9f-153e2550b7bf.txt
  - ref: refs/heads/realtime-quotas
    old: ac942499d5fd5719c7ce021360e9573407c02e0d
    new: f5be7b47b120876ac7f256781744c834bad22db6
    log: revlist-ac942499d5fd-f5be7b47b120.txt
  - ref: refs/heads/realtime-reflink
    old: a51f4f2f9826820f11a8466647a78802f51dd975
    new: b5c6d3f2e83d023f1dc102b76c5685b180949f88
    log: revlist-a51f4f2f9826-b5c6d3f2e83d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 72b2c8d042c8f891cfc139d9022682ffc5e16a5b
    new: 952116c73b4ba9da66659d7e71a254c33d86f514
    log: revlist-72b2c8d042c8-952116c73b4b.txt
  - ref: refs/heads/realtime-rmap
    old: de0d631716a84edb07c48167fafbde45ad860c86
    new: b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6
    log: revlist-de0d631716a8-b18c215bfdbf.txt
  - ref: refs/heads/report-refcounts
    old: 25090009b91a275011cd5a6ae9b1c96099d5368e
    new: 68529edb8590aba8dd2f236660de0a1ca331a3be
    log: revlist-25090009b91a-68529edb8590.txt
  - ref: refs/heads/upgrade-newer-features
    old: b3a987f4593815d9b2a9133d23e98ffebf8d6a21
    new: 9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa
    log: revlist-b3a987f45938-9281da5c0e15.txt
  - ref: refs/heads/upgrade-older-features
    old: a6f1cc7e89684a49ac5fd89f1629faccc3d186fa
    new: b3d74341aa76909031ac4d1d0b2ef978398c1bab
    log: revlist-a6f1cc7e8968-b3d74341aa76.txt
  - ref: refs/heads/zoned
    old: 8b3a0cf5c635324739d123e1ef12f73d00498050
    new: 6e68da5c88c34d87504dd43ff8d667a3805d59e1
    log: revlist-8b3a0cf5c635-6e68da5c88c3.txt
  - ref: refs/tags/capture-mount-failures_2025-02-20
    old: 4d56e2b53aafab268dc956b764324eee3522de78
    new: 1856242c6d9147eb4456caac76ebf1a614417ea9
    log: revlist-4d56e2b53aaf-1856242c6d91.txt
  - ref: refs/tags/defrag-freespace_2025-02-20
    old: ad549050a20166aa006bbb43781c252956dc82b7
    new: 7b93af37cc83e5e09a6b957715061c7a2c958a32
    log: revlist-ad549050a201-7b93af37cc83.txt
  - ref: refs/tags/djwong-wtf_2025-02-20
    old: 187fbeb5c16583a0f3dcaa75c952d7c8cf1dab3d
    new: b5a86b88b191e1cf88ac7be3364845fc081d6cb7
    log: revlist-187fbeb5c165-b5a86b88b191.txt
  - ref: refs/tags/fix-fsck-test-classifications_2025-02-20
    old: a3b426e122f369a40a50e68aced5ff1b47193365
    new: 333efe8af5adb17f5fcfc040f85f8d66c83b6b42
    log: revlist-a3b426e122f3-333efe8af5ad.txt
  - ref: refs/tags/fuzz-baseline_2025-02-20
    old: e9bf533323e8eb0cc467d12e50b7aaf23a1615db
    new: 9d16ab1ddae33ffeaafd9c07d02a2e7223133f55
    log: revlist-e9bf533323e8-9d16ab1ddae3.txt
  - ref: refs/tags/health-monitoring_2025-02-20
    old: 418633dd9a653845e1e57862c579024775d402d0
    new: 975d394098694f6517623dbffe0ef1935bd9f35c
    log: revlist-418633dd9a65-975d39409869.txt
  - ref: refs/tags/linux-6.14-sync_2025-02-20
    old: 4ea61063c4d21e153703839d3e5c396d5ef35b64
    new: 4c814712de838b2eda180b641f214ab91dc13eb1
    log: revlist-4ea61063c4d2-4c814712de83.txt
  - ref: refs/tags/logwrites-fix-zeroing_2025-02-20
    old: 271521e650e18c5a121850c76e50b56017bc6110
    new: ecbae738adbd1453f7932db67ea9774985cf9255
    log: revlist-271521e650e1-ecbae738adbd.txt
  - ref: refs/tags/metadir-quotas_2025-02-20
    old: 77b6adbf668d28204624792ec790b81553ce2dd5
    new: 532ee161990c1c74ea9a9d8f6ff79b9d5050068e
    log: revlist-77b6adbf668d-532ee161990c.txt
  - ref: refs/tags/metadir_2025-02-20
    old: 5af17b2d5e7df3ac6352d9b62b540f5469643ca5
    new: 5b68d664cbf779f90ad854e2c9eb5059bebeb6d8
    log: revlist-5af17b2d5e7d-5b68d664cbf7.txt
  - ref: refs/tags/protofiles_2025-02-20
    old: 3ec0deaa428a7f6dd592c54fca815332cf7af931
    new: e06d323d98f6b77a1915f89f295054d4d5c5ea97
    log: revlist-3ec0deaa428a-e06d323d98f6.txt
  - ref: refs/tags/random-fixes_2025-02-20
    old: 37200075d3b24b55f96f3d8965bea4a135cb150b
    new: 918eddc83d194950d01c8fa96dd36e627fc2aef7
    log: revlist-37200075d3b2-918eddc83d19.txt
  - ref: refs/tags/rdump_2025-02-20
    old: 5409aaa5a3bd9940058607a477c26b15fa89c4a4
    new: 89316dddbc028dc6b6bff9b66610713c8abad29c
    log: revlist-5409aaa5a3bd-89316dddbc02.txt
  - ref: refs/tags/realtime-groups_2025-02-20
    old: 1a9fbe276f93b12d91d9fecbc81cca7f2fde429e
    new: 90d957334095e2b921f9cef7271107f9566e2a56
    log: revlist-1a9fbe276f93-90d957334095.txt
  - ref: refs/tags/realtime-quotas_2025-02-20
    old: be6f1f7b2809c6ca21aa4cc2328a13a700e5d9a5
    new: ac07f8341c354dae2186021399ef1a820daa6a7c
    log: revlist-be6f1f7b2809-ac07f8341c35.txt
  - ref: refs/tags/realtime-reflink-extsize_2025-02-20
    old: df5c620405e03db911cfc06dedfdd61ac8d6cc63
    new: 90e28db2a6f90bae89d2811a794409046c2691dd
    log: revlist-df5c620405e0-90e28db2a6f9.txt
  - ref: refs/tags/realtime-reflink_2025-02-20
    old: 77866df07aefcd85a11d77d1bc749124a8bdc680
    new: b00e8ccf4fb52f173eb1257e0c8b54b70ebbad2f
    log: revlist-77866df07aef-b00e8ccf4fb5.txt
  - ref: refs/tags/realtime-rmap_2025-02-20
    old: f179e1f2aba3dcd2697e9f7baaa55416a6e1ec08
    new: f07eedd8b255d1662329cc1ccbefdc7c20f2e654
    log: revlist-f179e1f2aba3-f07eedd8b255.txt
  - ref: refs/tags/report-refcounts_2025-02-20
    old: 9f632a5188feca340cc5a935337ec95523783b1c
    new: f2ac24b686f0418b388fc58c536b241c14085b00
    log: revlist-9f632a5188fe-f2ac24b686f0.txt
  - ref: refs/tags/upgrade-newer-features_2025-02-20
    old: cdc2ad9576b7117cff6965b03ce8db44b0040ad3
    new: 8b06c691ed38fa5800a0b77ec54034bdd45feeb2
    log: revlist-cdc2ad9576b7-8b06c691ed38.txt
  - ref: refs/tags/upgrade-older-features_2025-02-20
    old: 1fb20a55ca0a01ed1ba9f00335d50cee8d530034
    new: 97e843c95a2b8c23f534269d8da86bda98909ddb
    log: revlist-1fb20a55ca0a-97e843c95a2b.txt
  - ref: refs/tags/zoned_2025-02-20
    old: ea3b0b35bdc5c7f74501efdef7623a79690a0503
    new: 936dba502b09bf9619c7d51d8d7279df3b62b463
    log: revlist-ea3b0b35bdc5-936dba502b09.txt
  - ref: refs/tags/origin/patches-in-queue_2025-02-20
    old: 0000000000000000000000000000000000000000
    new: 3db3dd6fd3ac886ddbb81b794187fa7022095d9a

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11207501ea2-276a74cba4ce.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl
8185ca8485eba6210245e1877ad658e8a21f951a xfs: test clearing of free space
63c3be6b6fe594c101b1a2fa0e982898121e6ea9 treewide: convert all $MOUNT_PROG to _mount
276a74cba4ce5f39b0e06ef8d9a682ab96cd36e8 check: capture dmesg of mount failures if test fails

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d4b7320cc1-8185ca8485eb.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl
8185ca8485eba6210245e1877ad658e8a21f951a xfs: test clearing of free space

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581590861170-44b33e4fd37a.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix
dd43d93e9a2df3e8de5ee3880a7275e3bf639ba9 xfs: online fuzz test known output
ad3ff1428aad269960cb3007c7c8ed721c31f4cb xfs: offline fuzz test known output
e6b8970ee016f3247e77f7138d14318c23e9e50d xfs: norepair fuzz test known output
653f3511e231d97c7d3b9f21f6785c155db1c975 xfs: bothrepair fuzz test known output
972e7dd5850db037ed3f3bb99809969acf2a58b7 xfs: baseline golden output for metadata directory fuzz tests
6b9c7d8af1523196875d9cadc0be9580920fee96 fuzzy: create known output for rt rmap btree fuzz tests
22e6827aed135d155fb55590e15c1f7fa2394245 xfs: baseline golden output for rt refcount btree fuzz tests
6bd3606203e35dea5d9c83661cb79c629b2e498e debug some arm problem
6446965b198247ed670ba46ca660d4677092eb67 generic/230: extend grace period to 6 seconds
75306b337683f6f37a549027871c40f2c209a82c does this fix the writeback invalidation test on arm64?
44b33e4fd37a91b6372eecacffc240aeab0472d6 force local definition until we stabilize abi

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2a933a8c9a-84b69f007256.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9fb96430b1-22e6827aed13.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix
dd43d93e9a2df3e8de5ee3880a7275e3bf639ba9 xfs: online fuzz test known output
ad3ff1428aad269960cb3007c7c8ed721c31f4cb xfs: offline fuzz test known output
e6b8970ee016f3247e77f7138d14318c23e9e50d xfs: norepair fuzz test known output
653f3511e231d97c7d3b9f21f6785c155db1c975 xfs: bothrepair fuzz test known output
972e7dd5850db037ed3f3bb99809969acf2a58b7 xfs: baseline golden output for metadata directory fuzz tests
6b9c7d8af1523196875d9cadc0be9580920fee96 fuzzy: create known output for rt rmap btree fuzz tests
22e6827aed135d155fb55590e15c1f7fa2394245 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2eb62213226-c97fe3f151af.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d056433ef720-ab6d4b406705.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f83c8f10bfe-ce2237dd2eb8.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41a7602d1eb-f3212c130a75.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf00dbe930c-4ddd7a7083e4.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea150d6ed563-7ba79ac12c4b.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021e57914278-915630e29458.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df63a3c0510a-977d2533c261.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475c927b5c81-b7ff31a9442a.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68aa5cff6a9f-153e2550b7bf.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac942499d5fd-f5be7b47b120.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51f4f2f9826-b5c6d3f2e83d.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b2c8d042c8-952116c73b4b.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0d631716a8-b18c215bfdbf.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25090009b91a-68529edb8590.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a987f45938-9281da5c0e15.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f1cc7e8968-b3d74341aa76.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3a0cf5c635-6e68da5c88c3.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d56e2b53aaf-1856242c6d91.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl
8185ca8485eba6210245e1877ad658e8a21f951a xfs: test clearing of free space
63c3be6b6fe594c101b1a2fa0e982898121e6ea9 treewide: convert all $MOUNT_PROG to _mount
276a74cba4ce5f39b0e06ef8d9a682ab96cd36e8 check: capture dmesg of mount failures if test fails

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad549050a201-7b93af37cc83.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl
8185ca8485eba6210245e1877ad658e8a21f951a xfs: test clearing of free space

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187fbeb5c165-b5a86b88b191.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix
dd43d93e9a2df3e8de5ee3880a7275e3bf639ba9 xfs: online fuzz test known output
ad3ff1428aad269960cb3007c7c8ed721c31f4cb xfs: offline fuzz test known output
e6b8970ee016f3247e77f7138d14318c23e9e50d xfs: norepair fuzz test known output
653f3511e231d97c7d3b9f21f6785c155db1c975 xfs: bothrepair fuzz test known output
972e7dd5850db037ed3f3bb99809969acf2a58b7 xfs: baseline golden output for metadata directory fuzz tests
6b9c7d8af1523196875d9cadc0be9580920fee96 fuzzy: create known output for rt rmap btree fuzz tests
22e6827aed135d155fb55590e15c1f7fa2394245 xfs: baseline golden output for rt refcount btree fuzz tests
6bd3606203e35dea5d9c83661cb79c629b2e498e debug some arm problem
6446965b198247ed670ba46ca660d4677092eb67 generic/230: extend grace period to 6 seconds
75306b337683f6f37a549027871c40f2c209a82c does this fix the writeback invalidation test on arm64?
44b33e4fd37a91b6372eecacffc240aeab0472d6 force local definition until we stabilize abi

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3b426e122f3-333efe8af5ad.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bf533323e8-9d16ab1ddae3.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix
dd43d93e9a2df3e8de5ee3880a7275e3bf639ba9 xfs: online fuzz test known output
ad3ff1428aad269960cb3007c7c8ed721c31f4cb xfs: offline fuzz test known output
e6b8970ee016f3247e77f7138d14318c23e9e50d xfs: norepair fuzz test known output
653f3511e231d97c7d3b9f21f6785c155db1c975 xfs: bothrepair fuzz test known output
972e7dd5850db037ed3f3bb99809969acf2a58b7 xfs: baseline golden output for metadata directory fuzz tests
6b9c7d8af1523196875d9cadc0be9580920fee96 fuzzy: create known output for rt rmap btree fuzz tests
22e6827aed135d155fb55590e15c1f7fa2394245 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418633dd9a65-975d39409869.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea61063c4d2-4c814712de83.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271521e650e1-ecbae738adbd.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b6adbf668d-532ee161990c.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af17b2d5e7d-5b68d664cbf7.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec0deaa428a-e06d323d98f6.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37200075d3b2-918eddc83d19.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5409aaa5a3bd-89316dddbc02.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9fbe276f93-90d957334095.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6f1f7b2809-ac07f8341c35.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df5c620405e0-90e28db2a6f9.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77866df07aef-b00e8ccf4fb5.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f179e1f2aba3-f07eedd8b255.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f632a5188fe-f2ac24b686f0.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime
253af38269a56ee90d450dccc64a88f6c160c5a8 xfs: make sure that CoW will write around when rextsize > 1
526b418e9257ec1865c4d3898b136b8fc98ae54e xfs: skip cowextsize hint fragmentation tests on realtime volumes
0119cae17742594900f3fdcf9b0500a1c4a2fce4 misc: add more congruent oplen testing
c216837b40fc18e52188b2cd812772e438f517ab xfs: test COWing entire rt extents
952116c73b4ba9da66659d7e71a254c33d86f514 generic/303: avoid test failures on weird rt extent sizes
68529edb8590aba8dd2f236660de0a1ca331a3be xfs: test output of new FSREFCOUNTS ioctl

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc2ad9576b7-8b06c691ed38.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
54dc92d344a72af6a25b303615093f6ba44d86cd common/fuzz: shut up xfs error level during test
45551c38c5a98fc2d4d1c0bd9db8a993b772cce7 check: compress large test artifact files
b9059e91b126e177926e2a939b780478a76c375c tools: add incremental shellcheck to support build-and-test
7274801733d7e44d3262d8e14fc84e000cd09e5c generic: only enable io_uring in fsstress explicitly
1c38aff6ee26d460c97ededd44e842b785341c72 fix makefile so that we dont double configure it
22bb670c55ed39be6dee22a637dec6974639060f dio-writeback-race: fix missing mode in O_CREAT
3b1ee7ba92b99a8a979e2e0ee5779fe776042174 dio_writeback_race: align the directio buffer to base page size
eaf7c460f64591dcc6db8184427b52bd9b82bf9c misc: drop the dangerous label from xfs_scrub fsstress tests
e6658d7532e1d3dfffbd7190a82dc929d857adff misc: rename the dangerous_repair group to fuzzers_repair
f98ebb41ae62382748985b18e1e778e00453da08 misc: rename the dangerous_online_repair group to fuzzers_online_repair
9727e79c1e46f06dfd79cb85f9dbcd7a3a028a86 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
1d5cd65a043221536277901918fd6568356d3a26 misc: rename the dangerous_norepair group to fuzzers_norepair
f7122f1265c30f4a0b7c658d3ef6a7820c9087d0 misc: fix misclassification of xfs_repair fuzz tests
6c7d4ed294d55127f5364f0e911c2b39ac6542b6 misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
f9dc8be9803653a5751987f96f5c3523d910d422 misc: fix misclassification of verifier fuzz tests
f977fe86ca8a74261a9b5c0ab8ad20752faf461a misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
37f20f564175aa7d52b6bbe973bc77c326ec5b19 misc: remove the dangerous_scrub group
38abab5f1f8511ee3dbeeddb29606f7b95e31547 xfs/28[56],xfs/56[56]: add to the auto group
0fc1613efa5ebc15380cffbe5a61a1088ff26c8c xfs/349: reclassify this test as not dangerous
27a70bd8cd4778f578010b4f554161be87933268 various: fix finding metadata inode numbers when metadir is enabled
122ababf20566aca23e79f0c24d51b6f725c44b0 xfs/{030,033,178}: forcibly disable metadata directory trees
bc9700d94d5af9c54e557fed5f20f7e7b1fb1e68 common/repair: patch up repair sb inode value complaints
8a0702feddb93282c0004bb1775cebcd6e310f37 xfs/206: update for metadata directory support
89226e757b9da1b32b7fe927e0d20fbdb47f9443 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
563f65611bedf557e7ee1bd01302a0e450aa5e59 xfs/509: adjust inumbers accounting for metadata directories
f9e22fd50c9f095d16111724c52ad5a5310f4263 xfs: create fuzz tests for metadata directories
2ac8ed5dcbeb8ac2073ac976894ca9b86a3ae461 xfs/163: bigger fs for metadir
94aea8604c691349c4f801fd8ba8a5ca2e23824f xfs/122: disable this test for any codebase that knows about metadir
e75a1b939d3205a08827e255d62875b6ce0a360e common/populate: label newly created xfs filesystems
ac0acc3de6116dd1727f8e5e01feb4d47a732deb scrub: race metapath online fsck with fsstress
4619223d641724916eed06675e2f2fac5c3a1008 xfs: test metapath repairs
5737f32ef3be7323eeec46bb5f5844c094553e83 xfs/019: reduce _fail calls in test
f07511eb772a74114decb7d9f6b439517431787b xfs/019: test reserved file support
d7e084399ff41aa0fa66906c39b0b6e900101f73 xfs: test filesystem creation with xfs_protofile
407c04e35b30f4a231a97ce3a781f36124fd6213 fstests: test mkfs.xfs protofiles with xattr support
92d3dcb10545a25f6ece68876bfd9b8354459e47 common/populate: refactor caching of metadumps to a helper
9a6da3587c6086d2f63787168185cfa12fcb8c00 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
114c2c09ee8f1334c1b8e1b416163a4b3c86bf15 fuzzy: stress data and rt sections of xfs filesystems equally
2a2cef35e205626d1c19cb10bc9d8bc607fdcf9f fuzzy: run fsx on data and rt sections of xfs filesystems equally
ca67864611e5da7334f44590658b07b294034867 common/ext4: reformat external logs during mdrestore operations
2674b9a1d556e4946284d80159af2462ee365f87 common/populate: use metadump v2 format by default for fs metadata snapshots
5ac570b20ed2ab4adbfeb4537f92ddadd4152fd3 punch-alternating: detect xfs realtime files with large allocation units
8e7f37fe897511574a57268e1308d22b2329fa2a xfs/206: update mkfs filtering for rt groups feature
fee6939802da42293f8503975476ebddf0a3a819 common: pass the realtime device to xfs_db when possible
8acacc2cec8198e2e5bf08af0314ae66087ca795 xfs/185: update for rtgroups
6942ab34acccecad54579afcaee03105b8499413 xfs/449: update test to know about xfs_db -R
be29c9099f3a6f2715fb70ad61ec7d0b47a58cd7 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
e4f1a7881bca4ee59f978f3a83d7e1dc559e76fb common/xfs: capture realtime devices during metadump/mdrestore
08791de1574a12cf906909ad7db0b940d1b313f1 common/fuzzy: adapt the scrub stress tests to support rtgroups
c961c9879c3a8bdaf559d45bb20254c7f6ff0de6 xfs: fix fuzz tests of rtgroups bitmap and summary files
e805ba2214d4896d2d0d514f38d7286c4153155a xfs: update tests for quota files in the metadir
acf0a6031b76426190fd7d1149de4870c957831c xfs: test persistent quota flags
4d46ec9e812a63157645ef63aa2c2515dd9b8cc4 xfs: fix quota detection in fuzz tests
c41c8840b0076c0999c8a2f670b491c6cf9bcf97 xfs: fix tests for persistent qflags
01cf6fe674213b7c4eb33c802945ea4250dce9a8 common: enable testing of realtime quota when supported
2e9d2a8956e114326dc7c1b244fcc4b4fcba2aa9 xfs: fix quota tests to adapt to realtime quota
1a7922dae45d2a6eb7e7d5978e2ab4a04ff53048 xfs: regression testing of quota on the realtime device
0a02d121117930c69241c20ee7a6e5ab4494bd79 common: test statfs reporting with project quota
477a2de86b88017fc1392571b03d6039661abf07 xfs: fix tests that try to access the realtime rmap inode
c5552c22036793be836757ecb230322749455b91 xfs/336: port to common/metadump
b7945ea0560b5304d7adea01f8ef48374fd2ceeb fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
b505550fc2a9f89dc527b4da04b89a345bad2084 xfs: race fsstress with realtime rmap btree scrub and repair
dddf30811e132acbf56623c3c67c9f82c794eb11 xfs: fix various problems with fsmap detecting the data device
84e9f06d6a1e5264e5db3e7000a475733428b5f1 xfs/341: update test for rtgroup-based rmap
5ab58d4f2984e7c9b3cb14a697faa33285f37377 xfs/3{43,32}: adapt tests for rt extent size greater than 1
b3af90738773ddf1ee8445fe8e764a595e3f220b xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
26333c4ef0e9931682707ff4418c403a10cc8baf xfs/104: use _scratch_mkfs_sized
8cef31b7d654b7d623f158a12639d7419cb1624e xfs/443: use file allocation unit, not dbsize
bb851763417ef664884f61182d570dc638ff8efd populate: adjust rtrmap calculations for rtgroups
4e784fb6eee705a0698da66c93ceab1d4267ca66 populate: check that we created a realtime rmap btree of the given height
5db53e983c65c8b6b473fdef4234aa4bf5deda2e fuzzy: create missing fuzz tests for rt rmap btrees
60a8588fc06fcfad1853653669c59eeb0fcb9c91 common/populate: create realtime refcount btree
e923aae6fbff90afe728b8b550866ead046d627a xfs: create fuzz tests for the realtime refcount btree
dddc40b26650acbc82e3c2e0b80775fc9cd05f0f xfs/27[24]: adapt for checking files on the realtime volume
218965d8126e6e6dc1e946011dfc95ae0aa2f62a xfs: race fsstress with realtime refcount btree scrub and repair
7a6f7d6648bbf0c7116b6f5c24e5721a8fb27870 xfs: remove xfs/131 now that we allow reflink on realtime volumes
c00745f84c44aeb1402608b6d814cbdecb170c58 generic/331,xfs/240: support files that skip delayed allocation
b77a8c26f37f6829a6403d5516699c713ee54612 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
453ff51da35a4c8b3891d28d0a031485efa0793c xfs: test filesystem recovery with rdump
9ea19b0d162811bc4b6fae53b7bf2f6abbcbf806 logwrites: warn if we don't think read after discard returns zeroes
e2b08ab7d6e63641ca198025217d524e0fd081da logwrites: use BLKZEROOUT if it's available
4329b5fd9ae3d0df5fa489f7f625d76a2371477d logwrites: only use BLKDISCARD if we know discard zeroes data
9300ffa06832846ffaa3684ac49457b2977ca30f xfs: test upgrading old features
eb6b9ed6c0a05a31d10a559ed5310e0593dfffea xfs/614: determine the sector size of the fs image by doing a test format
0dc80f46dae24445aca4c39dc4ef71a4eb577519 xfs/206: adapt for zoned realtime
45d69f5b4fa4888adc88303a2c0533c26b43ff8a xfs: make sure that CoW will write around when rextsize > 1
f41a8ee4d3cb93f8eeb570fcbf253d3244486382 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0d27d08986987f93233ecc8222dbe7c9284b3283 misc: add more congruent oplen testing
8f3b6bb3a915a785488361c1718493419ac75908 xfs: test COWing entire rt extents
7f440d057507b81ba8ac70ace46598599dd9ea57 generic/303: avoid test failures on weird rt extent sizes
aed99a4ee22c1a57ce335149a9b849c5f93d517b xfs: test output of new FSREFCOUNTS ioctl
2ea48be54ab212a2af4a10ca94bef6dcfcf23da2 xfs: test clearing of free space
cc0ab9e071dda9420f95a259762a02f22e877e63 treewide: convert all $MOUNT_PROG to _mount
7cbe462e8d67f87c0188ceb0b71424650bdc3502 check: capture dmesg of mount failures if test fails
8ee78572a94558be0aef752c6bf46b88b8490416 xfs: test health monitoring code
4ec3354827be61d5eb34af02fbef9822d1214380 xfs: test for metadata corruption error reporting via healthmon
a17ae726d14199b0a44ba928eb2a8c70a9135ed6 xfs: test io error reporting via healthmon
c97fe3f151af38385e3bb79703fc25c1f44b5b7d xfs: test new xfs_scrubbed daemon
d79afb26c7dcd30c25373c68e2a3b245e2fca4be xfs/1856: add metadir upgrade to test matrix
2c6414e8b80b2223db6280ae301c7dc4710029be xfs/1856: add rtrmapbt upgrade to test matrix
9281da5c0e15b8fcc77bbcbcab75dd5dfc846caa xfs/1856: add rtreflink upgrade to test matrix

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb20a55ca0a-97e843c95a2b.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features

--===============7631860706962803334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3b0b35bdc5-936dba502b09.txt

cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
38c7ca72e4d92ac61b11ca65723b1e2aec0cb31e fstests: btrfs/226: fill in missing comments changes
f3212c130a75f70a699afee6f6dbeac799abcfe1 generic/370: don't exclude XFS
f500b1e616c5a9a5c14ec44d2cab205cba7f228c dio-writeback-race: fix missing mode in O_CREAT
977d2533c261382a656417d4288ca79f15fc7655 dio_writeback_race: align the directio buffer to base page size
b574b5d3a0a6daf378cfb658c712d984a5251989 misc: drop the dangerous label from xfs_scrub fsstress tests
a5d358d22d208b941782c142b680cebaef34ad66 misc: rename the dangerous_repair group to fuzzers_repair
a7e1734aba9c57cba4a2defdd8b94cc9275c9e93 misc: rename the dangerous_online_repair group to fuzzers_online_repair
498fb50ee64c81240783b6d6baddab61a7c2c700 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
60c092844c2d3d0d39aca7b131a67bb699c61583 misc: rename the dangerous_norepair group to fuzzers_norepair
d2e3b84edf5f61ac82bba27817aa13bea65be9e5 misc: fix misclassification of xfs_repair fuzz tests
d43934506f72c1060796c8ca8a62aa2d9826a8ef misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
a1b5b5cb3e61b3544e5357e5a8bb1596efee30d2 misc: fix misclassification of verifier fuzz tests
fad9c8acdc96d250e346ffc22fe82fd1f2036109 misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
feb031d9e4ba6e7e04a7dca3c768648b2884c1cd misc: remove the dangerous_scrub group
c010d1cf540b5c81cd5765fd956daccb083213b0 xfs/28[56],xfs/56[56]: add to the auto group
84b69f0072563cbfe23f02bd462f092339976c8a xfs/349: reclassify this test as not dangerous
527b973faadb97f44ce818d05fd954c9b3084c9c various: fix finding metadata inode numbers when metadir is enabled
74b3bd5ccfdedcbc47771b6b76eabeca74839b8c xfs/{030,033,178}: forcibly disable metadata directory trees
a9180ba26d45511edd691ebee70c5742c107bcf1 common/repair: patch up repair sb inode value complaints
ec0c91684906ad397300df5907b7e53630cbfa5c xfs/206: update for metadata directory support
b585dab3aa12672002be88970ac18705cda63cd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
05b459edaf462880c53e1ca27fd0b9f00d8f22d5 xfs/509: adjust inumbers accounting for metadata directories
c7c10abba2d322bbc8d92e3ea212f6418e0301d0 xfs: create fuzz tests for metadata directories
e506fa692ed10209987663a58a08189d676bcd62 xfs/163: bigger fs for metadir
fcf2b848f81721a45e7748f2706da7e77956b141 xfs/122: disable this test for any codebase that knows about metadir
0f70a34cea7301c04aaaacbb9fab419f1be39a7d common/populate: label newly created xfs filesystems
8495677aa0eb64f6ed41704bc3e010c1dd8a32c7 scrub: race metapath online fsck with fsstress
4ddd7a7083e4517a20b933d1eac306527a5e0019 xfs: test metapath repairs
f2d0dc8059b9f9b08aba35692f08f360487772a4 xfs/019: reduce _fail calls in test
4e279dc97107b0da001991cb298ac6779be9fe7f xfs/019: test reserved file support
28b5f5a20e395ebbea4fc10fb0494d6ab33f3bb6 xfs: test filesystem creation with xfs_protofile
915630e294582b91658e300b2302129d77f36504 fstests: test mkfs.xfs protofiles with xattr support
acc101b15e856365839a711861e7c9cef973e8cb common/populate: refactor caching of metadumps to a helper
5ca803022d71b72aedf7aa70cc6b8a14e5222638 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4edba4dc9b9c2e78e30ed5a01fd8bb4763c8ad2e fuzzy: stress data and rt sections of xfs filesystems equally
a3a13e912f44620446ddebcdd402b711bcd4630e fuzzy: run fsx on data and rt sections of xfs filesystems equally
c0d1c8e21f461d522c8b6f5624859b666350943b common/ext4: reformat external logs during mdrestore operations
ab5d41913039b902e5005f029792b277c2a2c6e4 common/populate: use metadump v2 format by default for fs metadata snapshots
d3ab8f40c99bcfbb221a339eb3add71230e08426 punch-alternating: detect xfs realtime files with large allocation units
0672613d2b57bc922af8d72be7ed73bf06ab14e5 xfs/206: update mkfs filtering for rt groups feature
8cff3fa8c8c2cc6b1f898904ca620266b947c3d6 common: pass the realtime device to xfs_db when possible
cafba0b55072c7618efc01f57d77d3187728db29 xfs/185: update for rtgroups
119a386106552ea5a31e19b39ab55390e4bb1623 xfs/449: update test to know about xfs_db -R
78a8add3cf371936b7b69aabd10f496e68402284 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6a85043c89815537c0fcec12f166f130fad43839 common/xfs: capture realtime devices during metadump/mdrestore
9e50d5b597ce31dea8bf238a4da99e347591ecde common/fuzzy: adapt the scrub stress tests to support rtgroups
153e2550b7bf4b0ebb3c6d0e1757a6709858a0b0 xfs: fix fuzz tests of rtgroups bitmap and summary files
63e8e08e1e2e7dd5ea562c0b468c37428229b81c xfs: update tests for quota files in the metadir
6f6a1e85e0de4381249d0afa6401ad5a0d71cde5 xfs: test persistent quota flags
df01ab670789497427e3bcaf83d4123631a360f5 xfs: fix quota detection in fuzz tests
7ba79ac12c4be53d13673236b2d8f1a86076e5e0 xfs: fix tests for persistent qflags
9c425f8c62278d4bff7c4f7cbcfe6a18d9bf7218 common: enable testing of realtime quota when supported
42a39e75e34491d410f5ebba7da940f0246df83a xfs: fix quota tests to adapt to realtime quota
f5be7b47b120876ac7f256781744c834bad22db6 xfs: regression testing of quota on the realtime device
ab6d4b4067053679508792dc14d135d828b7e19b common: test statfs reporting with project quota
058a859eea79ebd1f965a6affeaa42f854bf5e51 xfs: fix tests that try to access the realtime rmap inode
a2df8bb6f8ad0e3de4fcaebd479aa8fd6e75858f xfs/336: port to common/metadump
a89c4a2bc8f1855c4531561871b829175d358d43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
4cb0a00e6ac080ad741faf32d6c13c1da1837018 xfs: race fsstress with realtime rmap btree scrub and repair
14ca170f6f2b621e477198a629bdd88f80d3e837 xfs: fix various problems with fsmap detecting the data device
85d5bfeaf0c296f5d98cd718c3d9f937733aafbe xfs/341: update test for rtgroup-based rmap
49f1c20c874f4b01e586002f27428428d53a4375 xfs/3{43,32}: adapt tests for rt extent size greater than 1
69e14b6964d47b2e5ecb9985e4626c55c67414f9 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
ac657b97b1ae7b8129b7b6be870b8fe23027397e xfs/104: use _scratch_mkfs_sized
16dde2c1878f451104831fc83d25093d729056f3 xfs/443: use file allocation unit, not dbsize
fe18b1a1591e37700fa6c1e26c70f5ed0fecad55 populate: adjust rtrmap calculations for rtgroups
2a009f5b349ea2611ca39ece34c93e89778af507 populate: check that we created a realtime rmap btree of the given height
b18c215bfdbfae74b29f427b6cf6695a9f4b2dc6 fuzzy: create missing fuzz tests for rt rmap btrees
d0a09d75bcfbb1bf196c123509035d0f20eaf7b4 common/populate: create realtime refcount btree
c6c6ccd79283dc3171221b5310e11bd6adeefb96 xfs: create fuzz tests for the realtime refcount btree
1656c1a1db054049dbf07ce44358c0b08482ea25 xfs/27[24]: adapt for checking files on the realtime volume
8642d9225d3f0637ac898c559e8b6960dc60bdec xfs: race fsstress with realtime refcount btree scrub and repair
7c15a15003895d3c8f45d83bbfe914efe477324f xfs: remove xfs/131 now that we allow reflink on realtime volumes
c25593dc9ad4c35c015182c48b8f7084eb915d60 generic/331,xfs/240: support files that skip delayed allocation
b5c6d3f2e83d023f1dc102b76c5685b180949f88 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
b7ff31a9442acd7bc05839eab5b872f3f674d09e xfs: test filesystem recovery with rdump
f9751ebfd2854eaf3869b49d807fdde22451f8ac logwrites: warn if we don't think read after discard returns zeroes
834d9f8e8cb9fc80f99f1d6a85b3ce202affc054 logwrites: use BLKZEROOUT if it's available
ce2237dd2eb80516943872760ae9682f4196c32a logwrites: only use BLKDISCARD if we know discard zeroes data
b3d74341aa76909031ac4d1d0b2ef978398c1bab xfs: test upgrading old features
638a56bb719b30a8ee91082df51fa8eaa641a1d7 xfs/614: determine the sector size of the fs image by doing a test format
6e68da5c88c34d87504dd43ff8d667a3805d59e1 xfs/206: adapt for zoned realtime

--===============7631860706962803334==--
