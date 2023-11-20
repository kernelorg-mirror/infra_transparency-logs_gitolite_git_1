Content-Type: multipart/mixed; boundary="===============8251986981944333706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 20 Nov 2023 19:33:59 -0000
Message-Id: <170050883919.9438.16634374783190424940@gitolite.kernel.org>

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: ea5f73de23e4ac758f5bdd4c9c298e11578ef4e5
    new: b4379d2b480d1b397203870fd4dcb5a6e69d4e49
    log: revlist-ea5f73de23e4-b4379d2b480d.txt
  - ref: refs/heads/defrag-freespace
    old: 93745e152491c97fbc8abaa2005a1f583f4dea1b
    new: 0542ebea67988daedc2f7a0ea3ac13b507445f9d
    log: revlist-93745e152491-0542ebea6798.txt
  - ref: refs/heads/djwong-wtf
    old: 67a9414766565cab0298b47f948b5bcefe0f7e74
    new: 54fe72cf199526acc116da59e35a26295700f4a0
    log: revlist-67a941476656-54fe72cf1995.txt
  - ref: refs/heads/fuzz-baseline
    old: 35e8a92eaa7574cf1b1cfefabc768bfcf6be640e
    new: fb774164cd85ee5cb280c5fb367a13ff93036b3a
    log: revlist-35e8a92eaa75-fb774164cd85.txt
  - ref: refs/heads/fuzz-dquots
    old: d4110859742d79d3d19ee1db91d7e41d58757826
    new: 54f8a96024ad44b4b571238266c3d3dd221983ce
    log: revlist-d4110859742d-54f8a96024ad.txt
  - ref: refs/heads/master
    old: 11914614784735c504f43b5b6baabaa713375984
    new: b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7
    log: revlist-119146147847-b9e1a88f8198.txt
  - ref: refs/heads/metadir
    old: 8a5b79648873c0677cf067d50693423d5eb8cee4
    new: 5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1
    log: revlist-8a5b79648873-5a9d53c15f7f.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: d3502284ce2298d0f723fe8723c430a9c5a971b1
    new: 3e88f2bc4958303069c053816fa4ef45d9603212
    log: revlist-d3502284ce22-3e88f2bc4958.txt
  - ref: refs/heads/pptrs
    old: 179b45037d653b2fe97286dc288827e5fd038c53
    new: 4038ff562158dbebdd9ab422e1653a8a169b4a6a
    log: revlist-179b45037d65-4038ff562158.txt
  - ref: refs/heads/random-fixes
    old: dd54f11212f94f4eb86e29fe624c3ce924d78309
    new: 807f701f50a99f2910220f94847710a20222da06
    log: revlist-dd54f11212f9-807f701f50a9.txt
  - ref: refs/heads/realtime-discard
    old: 94a5751ae97b35ef81580c7e15300df1256bead0
    new: 5c14e6c8dfd841054c4523eb803eb6b194dcb6fa
    log: revlist-94a5751ae97b-5c14e6c8dfd8.txt
  - ref: refs/heads/realtime-quotas
    old: 2ab7e6ec831a193bbca9a698d48661a7376ce971
    new: 5071449a933856b22a1705604a6716ec79d4d2da
    log: revlist-2ab7e6ec831a-5071449a9338.txt
  - ref: refs/heads/realtime-reflink
    old: 08d94fc867199a0422474c10bf022185bd831bad
    new: 8000e40255ab2cffe6267f8c116ee8c5b4f232fa
    log: revlist-08d94fc86719-8000e40255ab.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 2c65d9b0296d93ca3ff94aa8c60e12f3315d5cc3
    new: 7c995db75833feca2d0de2015bbee9492c338d9d
    log: revlist-2c65d9b0296d-7c995db75833.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 84b98b11be7f6f919b7c9062c24442d674df148d
    new: 880964fe09074bb12f87553927f70d503cca8b12
    log: revlist-84b98b11be7f-880964fe0907.txt
  - ref: refs/heads/realtime-rmap
    old: 3538c59b7cfc07a2a945c6ed3a10f581d3efac1e
    new: 12753e5c961fe86d64e0f2eb79266e41357dfaac
    log: revlist-3538c59b7cfc-12753e5c961f.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 58de3b29f1ca00c0fd8b7131f47e72c8eb75aef8
    new: ade63b1d0e6f8bc1c37382626f8a868a07f2ac26
    log: revlist-58de3b29f1ca-ade63b1d0e6f.txt
  - ref: refs/heads/report-refcounts
    old: 5953bcd617ff2677de10c1783004cb8c99e3495f
    new: 29efaeb92f14819562fecc982809d4408f6b46bc
    log: revlist-5953bcd617ff-29efaeb92f14.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 895232806e176582f50dadf8d331daf673ebe9a7
    new: b51a9ada637866df6d4626e47ee8dceeddc15df7
    log: revlist-895232806e17-b51a9ada6378.txt
  - ref: refs/heads/scrub-directory-tree
    old: a4462fb68819a25828fd073328b21d8b63efc4c7
    new: f661d6732710b4600ddacb2a133a974f6c408b4b
    log: revlist-a4462fb68819-f661d6732710.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 15b21673d9fffb654ab554bbe649dc67fa1f6ff0
    new: 8ab31802aa0bf203580d6e48b2dc955d37090ad7
    log: revlist-15b21673d9ff-8ab31802aa0b.txt
  - ref: refs/heads/scrub-improvements
    old: c72c2d511d29956a351118f19ab882c991257770
    new: 25e33a23c44f4baacd5a16de764ca42f4421568c
    log: revlist-c72c2d511d29-25e33a23c44f.txt
  - ref: refs/heads/test-swapfile-io
    old: 4e863d2c80ca3d6c26c39c13ef3e419b498f6aa6
    new: 08b6da2dd2a2027d979d9fb0594f9118856e36aa
    log: revlist-4e863d2c80ca-08b6da2dd2a2.txt
  - ref: refs/heads/upgrade-older-features
    old: f1cd27f4580d7ddda8740800b9a9801d93efe498
    new: c94b5cd48d843e0191c1f3f68c951bda9e7b475b
    log: revlist-f1cd27f4580d-c94b5cd48d84.txt
  - ref: refs/heads/vectorized-scrub
    old: 06270cd098d2d480ee2c0f551ef5832c4201894d
    new: 4a207ac13b1f55cb170aec52ca53b6d9379c589c
    log: revlist-06270cd098d2-4a207ac13b1f.txt
  - ref: refs/tags/v2023.11.19
    old: 0000000000000000000000000000000000000000
    new: e99884504308ec2fb38edc03a54efea64678264c
  - ref: refs/tags/random-fixes_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 183037cdd6557b78db9ebdb21753efe65041b7e8
  - ref: refs/tags/fuzz-dquots_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 7e2bc70711729305e8af8ce20cc6f27780febcfe
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 9b2220e7aed3c4ef02cd928210418b1ba597341d
  - ref: refs/tags/fuzz-baseline_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 88fec90400bb787be3b57461ab98fbe4ca1e6eae
  - ref: refs/tags/atomic-file-updates_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 2c2bd8696e3d4bb142445ff72817e68478fea2e7
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 92e76925b3728a06d06042d068240fa519c602fd
  - ref: refs/tags/scrub-improvements_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 1d70fb958e49d0b4dacc50d62c798d8259c47415
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: c57c9aec96ccbe1f6f81182a69bee946d1ee4ecb
  - ref: refs/tags/upgrade-older-features_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 76506a5b64a08bcff56ce5e327eafc2182a9f89b
  - ref: refs/tags/pptrs_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 04eead2e8e860e853f1796dc405d4f9a53f187a4
  - ref: refs/tags/scrub-directory-tree_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: dc75ccc31f90a6e6bc11bc0f94a141408d5cedc5
  - ref: refs/tags/metadir_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: c7f53ec59bc477527e6cdfcc2cc7ad5ceb867d77
  - ref: refs/tags/realtime-discard_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 65939601dcc90c92851c7d7ecd069412e44bcf41
  - ref: refs/tags/realtime-rmap_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 73c6f10addaae572ae37f1e745e8b53ad5c8c3aa
  - ref: refs/tags/realtime-rmap-baseline_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 2236f77936bcef0fac0fbb0c53a723ea8b1b80c5
  - ref: refs/tags/realtime-reflink_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 9f074a3c4a02e98bf985fc490e42e96349095c02
  - ref: refs/tags/realtime-reflink-baseline_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 4a8d703d515a33afc5ef97397ffc99f9da047d70
  - ref: refs/tags/realtime-reflink-extsize_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 2a651fa22e8339e7a6f0d7e7456d5c6f4600a95f
  - ref: refs/tags/realtime-quotas_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 7540243c866f42398e3ef817566f6a70f9d665f8
  - ref: refs/tags/vectorized-scrub_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 4f0a125fec2f50a3c20eb0ba9b47a2042e94c19a
  - ref: refs/tags/report-refcounts_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: f4f85712abf3291703f0dd5478a556cfcd659b75
  - ref: refs/tags/defrag-freespace_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 3644f87568c81b2425149c6b1ffebbfa1089766e
  - ref: refs/tags/test-swapfile-io_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: a6aaf74906d7e9f7caf7eb3c0d5d0200e31e64b4
  - ref: refs/tags/djwong-wtf_2023-11-20
    old: 0000000000000000000000000000000000000000
    new: 8de55211d58b9091fee2b59e59c8c2e082280099

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5f73de23e4-b4379d2b480d.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93745e152491-0542ebea6798.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device
4a207ac13b1f55cb170aec52ca53b6d9379c589c xfs/122: update for vectored scrub
beceb2a398eecf996b0ba7ff4705c823301accbb xfs/122: update for the getfsrefs ioctl
29efaeb92f14819562fecc982809d4408f6b46bc xfs: test output of new FSREFCOUNTS ioctl
0f804ebdc6d4e20016b7acfae52c0089af1a4f8f xfs/122: update for XFS_IOC_MAP_FREESP
0542ebea67988daedc2f7a0ea3ac13b507445f9d xfs: test clearing of free space

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a941476656-54fe72cf1995.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device
4a207ac13b1f55cb170aec52ca53b6d9379c589c xfs/122: update for vectored scrub
beceb2a398eecf996b0ba7ff4705c823301accbb xfs/122: update for the getfsrefs ioctl
29efaeb92f14819562fecc982809d4408f6b46bc xfs: test output of new FSREFCOUNTS ioctl
0f804ebdc6d4e20016b7acfae52c0089af1a4f8f xfs/122: update for XFS_IOC_MAP_FREESP
0542ebea67988daedc2f7a0ea3ac13b507445f9d xfs: test clearing of free space
4daa48313d8d96169abf69bbca186ac725984727 xfs/554: disable until merged
08b6da2dd2a2027d979d9fb0594f9118856e36aa generic: test swapping process pages in and out of a swapfile
09b06208cf7e6a1ab4ec0007e8a7eed541319453 check: snapshot the test device before each test
7132c43fe4ea93e7ed7bef7641405f910e4c8bfa xfs/538: disable for now so that we don't trip scrub...?
32981928d23c1bdc1cc54ca78f04dc3383a5dd37 xfs/168: capture metadump on failure
008ecd989a30b64116c8ec87894e72d70f2ba979 xfs: test for premature ENOSPC with large cow delalloc extents
2afa803e8b36c8d258bafaab7eaf68e796f5eb09 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
54fe72cf199526acc116da59e35a26295700f4a0 disable the swap test, who cares

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e8a92eaa75-fb774164cd85.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4110859742d-54f8a96024ad.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119146147847-b9e1a88f8198.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5b79648873-5a9d53c15f7f.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3502284ce22-3e88f2bc4958.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179b45037d65-4038ff562158.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd54f11212f9-807f701f50a9.txt

cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a5751ae97b-5c14e6c8dfd8.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab7e6ec831a-5071449a9338.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d94fc86719-8000e40255ab.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c65d9b0296d-7c995db75833.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b98b11be7f-880964fe0907.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3538c59b7cfc-12753e5c961f.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58de3b29f1ca-ade63b1d0e6f.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5953bcd617ff-29efaeb92f14.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device
4a207ac13b1f55cb170aec52ca53b6d9379c589c xfs/122: update for vectored scrub
beceb2a398eecf996b0ba7ff4705c823301accbb xfs/122: update for the getfsrefs ioctl
29efaeb92f14819562fecc982809d4408f6b46bc xfs: test output of new FSREFCOUNTS ioctl

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895232806e17-b51a9ada6378.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4462fb68819-f661d6732710.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b21673d9ff-8ab31802aa0b.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72c2d511d29-25e33a23c44f.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e863d2c80ca-08b6da2dd2a2.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device
4a207ac13b1f55cb170aec52ca53b6d9379c589c xfs/122: update for vectored scrub
beceb2a398eecf996b0ba7ff4705c823301accbb xfs/122: update for the getfsrefs ioctl
29efaeb92f14819562fecc982809d4408f6b46bc xfs: test output of new FSREFCOUNTS ioctl
0f804ebdc6d4e20016b7acfae52c0089af1a4f8f xfs/122: update for XFS_IOC_MAP_FREESP
0542ebea67988daedc2f7a0ea3ac13b507445f9d xfs: test clearing of free space
4daa48313d8d96169abf69bbca186ac725984727 xfs/554: disable until merged
08b6da2dd2a2027d979d9fb0594f9118856e36aa generic: test swapping process pages in and out of a swapfile

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cd27f4580d-c94b5cd48d84.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features

--===============8251986981944333706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06270cd098d2-4a207ac13b1f.txt

88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
8eeb087c697e5cc6b9b07489ee7cfc1ac16377ec xfs/601: move this to tests/generic
807f701f50a99f2910220f94847710a20222da06 xfs/604: add missing falloc test
03e477c485eb07846facddca8ad05b39eab7297c fuzzy: mask off a few more inode fields from the fuzz tests
40318ca69e1b37aee144be6ccb7497b7fb58f10d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
54f8a96024ad44b4b571238266c3d3dd221983ce fuzzy: test other dquot ids
3e88f2bc4958303069c053816fa4ef45d9603212 xfs: test scaling of the mkfs concurrency options
3a98744955c81ae03a60248205cba3d2c3b1ef12 xfs: online fuzz test known output
526594b36158fc78eaf87d62cd516aec6f67e364 xfs: offline fuzz test known output
e6ac224ed340508d15fb953fa9b9d5771ff29500 xfs: norepair fuzz test known output
fb774164cd85ee5cb280c5fb367a13ff93036b3a xfs: bothrepair fuzz test known output
b4379d2b480d1b397203870fd4dcb5a6e69d4e49 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
83377dd90adbbc0e9ed1e156676a6ae50de52662 generic/453: test confusable name detection with 32-bit unicode codepoints
b51a9ada637866df6d4626e47ee8dceeddc15df7 generic/453: check xfs_scrub detection of confusing job offers
25e33a23c44f4baacd5a16de764ca42f4421568c xfs: test xfs_scrub services
8ab31802aa0bf203580d6e48b2dc955d37090ad7 xfs/004: fix column extraction code
c94b5cd48d843e0191c1f3f68c951bda9e7b475b xfs: test upgrading old features
5bc9f2ca2790844ef25424e830d5a7473964ce86 generic: test recovery of extended attribute updates
39e9ab28dc92eb63ce85c528449d3a54bbddb09f xfs/206: filter out the parent= status from mkfs
972db42b60d670624d9a5a45a1e855293c0935cd xfs/122: update for parent pointers
22d80fa204a792b788920847d84620c9beed1fdc populate: create hardlinks for parent pointers
6dcfe102dff4d2331e64102e0585391d4b6715d3 xfs/021: adapt golden output files for parent pointers
051efc456f9236c9488e0b5fb3b70b2a5c5a5fc5 xfs/{018,191,288}: disable parent pointers for this test
6bd1660ccf631b6604d39ff9699bf2bef0f7092e xfs/306: fix formatting failures with parent pointers
58ae4b9ba4e8541055a538720bcf2be88ed34871 common: add helpers for parent pointer tests
1b356471ba7d7c40618c553b3aaa9f7536f26952 xfs: add parent pointer test
90458b16aa5e7d3692de4d4615eb1df9a970d723 xfs: add multi link parent pointer test
4038ff562158dbebdd9ab422e1653a8a169b4a6a xfs: add parent pointer inject test
9f96223218b1c2f940fb6708f2bb09b93da1b88e common/fuzzy: stress directory tree modifications with the dirtree tester
f661d6732710b4600ddacb2a133a974f6c408b4b scrub: test correction of directory tree corruptions
f410ec3f13058bb5c3ec469af3b15821d8914b70 xfs/122: fix metadirino
fb5255e232f4d3a4898e4a3ab891488665b9fa55 various: fix finding metadata inode numbers when metadir is enabled
08e33d56d4eed6c98fea77b7e6f39602e83b47e9 xfs/{030,033,178}: forcibly disable metadata directory trees
399ef0bc8dd6e598b684768632ec45f9259fe9fe common/repair: patch up repair sb inode value complaints
9a508bf44abac027b03a8fca120f66faf1d50288 xfs/206: update for metadata directory support
18b01d5f93e40f58e108e275b3092b9e8d4933bb xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
5d11ebd6df9001bc97eda1ecd25235ee06de0df7 xfs/856: add metadir upgrade to test matrix
f4f417cf5027770295d894d85d099dc3cf34fb9d xfs/509: adjust inumbers accounting for metadata directories
43f5ae331251e27315ef996bf7d074860e793f64 xfs: create fuzz tests for metadata directories
23b896365230d32dd316c80b5b6763b0f8ee1a37 xfs: baseline golden output for metadata directory fuzz tests
5a9d53c15f7f07c50ca58a4e959d355c1a7fa4b1 xfs: test metapath repairs
a6e762a356d4fe69d0a8cfe12836e1b36c0934d0 common/populate: refactor caching of metadumps to a helper
10945889ededfc5d9c5cf32923bdc250f02ba6a1 common/xfs: wipe external logs during mdrestore operations
6bc3a3d17ebf1f2147cd42be8402d7ee6cae2c96 common/ext4: reformat external logs during mdrestore operations
2337272478abb37467ca03ac019f0f50191169b1 common/xfs: capture external logs during metadump/mdrestore
75f4c987b84fa5d2b351582b02a30b3f9804c15d xfs/122: update for rtgroups
7221c2e3d98b3147a113ffe9e816840d2b0c3e11 punch-alternating: detect xfs realtime files with large allocation units
69d1864599c412a1bdf12640b62939c4aa60cb98 xfs/206: update mkfs filtering for rt groups feature
ece92245effaae93676235f5e4f6fd1d62a787e5 common: pass the realtime device to xfs_db when possible
4e8e3992e47bc63372190096af9842d278b7bb65 common: filter rtgroups when we're disabling metadir
c46d21884a7ba25713c10f0f2c1064e85b7668ec xfs/185: update for rtgroups
c194d94199a19fe4b49a625488b0099080d8e97c xfs/449: update test to know about xfs_db -R
453603b97ff5505d3cf5cb69309f4980804f86c6 xfs/122: update for rtbitmap headers
25dba2ccfc6abb9caedc255bb3c4fa9310168d60 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
347b5c49485e78eec2485c8abb99a7f028062088 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
c84c5c5a561982f48c848efa7bb93406c888102e common/xfs: capture realtime devices during metadump/mdrestore
2e4d62cb3e9bc61cd31bf6e349e1d5c14985a420 common/fuzzy: adapt the scrub stress tests to support rtgroups
55e53c2b3ccd143c6baba5cc929759e42e4111ba xfs: refactor statfs field extraction
5c14e6c8dfd841054c4523eb803eb6b194dcb6fa common/xfs: FITRIM now supports realtime volumes
495d20348aa33453abc201c0f9aa19ddcac38a7d xfs: fix tests that try to access the realtime rmap inode
07a221ac2a3537cf77663dff40932eedfdcfa903 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
ff639e3504a1118b79a5f43a10eef9a45b217407 xfs: race fsstress with realtime rmap btree scrub and repair
bfc6ca3b16df772a2f30bff757b6d2233382dfdf xfs/856: add rtrmapbt upgrade to test matrix
4eb2179d92b4a5cae3819c2c5342c8c187e5dc65 xfs/122: update for rtgroups-based realtime rmap btrees
614dea38099fad0b2b10a8097e5952e509b18872 xfs: fix various problems with fsmap detecting the data device
a4f00fd7be1d48f2158bb71b6d9683501a19fb34 xfs/341: update test for rtgroup-based rmap
34aae25835fca5a86ea38c97e7165874e705af78 xfs/3{43,32}: adapt tests for rt extent size greater than 1
424bc46be5dd451d70a1609be77cfc66654d80c4 xfs: skip tests if formatting small filesystem fails
f7c6f9aa62a176768c91d42ef444d732f0560b16 xfs/443: use file allocation unit, not dbsize
a5bfd2a38586f3689337eb8440cf8ec4343ff30c populate: adjust rtrmap calculations for rtgroups
2c193ecddc06e5d6b789a12697f1e561ec8e184d populate: check that we created a realtime rmap btree of the given height
12753e5c961fe86d64e0f2eb79266e41357dfaac fuzzy: create missing fuzz tests for rt rmap btrees
ade63b1d0e6f8bc1c37382626f8a868a07f2ac26 fuzzy: create known output for rt rmap btree fuzz tests
9529bfe9793bb523dd6656200aa46910183f9c9c xfs/122: update fields for realtime reflink
e25c66eb35301f594ce7aae2abcbd8f3ecc7989c common/populate: create realtime refcount btree
7883c8690a73eec303f84056d9d56648b23c00f3 xfs: create fuzz tests for the realtime refcount btree
11716d4da63c85fef62255e346b8fe9297a5e5d4 xfs/27[24]: adapt for checking files on the realtime volume
57c7a253da4424b4502627de7e88495dfbea643b xfs: race fsstress with realtime refcount btree scrub and repair
4c354d3b2c3045515699b5788e325b49d90c33e9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
a1c63da05efdc8f5d575c063cb5afd755964770e xfs/856: add rtreflink upgrade to test matrix
f371af2e3b2fc050137ac11703edad404d290168 generic/331,xfs/240: support files that skip delayed allocation
8000e40255ab2cffe6267f8c116ee8c5b4f232fa common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
7c995db75833feca2d0de2015bbee9492c338d9d xfs: baseline golden output for rt refcount btree fuzz tests
f4d9fec510f442ed891600e112805e5b24c87c12 xfs: make sure that CoW will write around when rextsize > 1
73fe34bfd6b22f5fdfc8fb648a6257c67fc3ab48 xfs: skip cowextsize hint fragmentation tests on realtime volumes
af1c834e4cf41b5fe7889bf8d4707fe42235f275 misc: add more congruent oplen testing
38a902539d31d7a641d7cf67e8f20f123875b2bb xfs: test COWing entire rt extents
880964fe09074bb12f87553927f70d503cca8b12 generic/303: avoid test failures on weird rt extent sizes
251ba38193b1e336ef415896a32c648d2c1110d7 common: enable testing of realtime quota when supported
255d75ec677e2951ca1f5711b53619789690b7fe xfs: fix quota tests to adapt to realtime quota
5071449a933856b22a1705604a6716ec79d4d2da xfs: regression testing of quota on the realtime device
4a207ac13b1f55cb170aec52ca53b6d9379c589c xfs/122: update for vectored scrub

--===============8251986981944333706==--
