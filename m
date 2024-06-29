Content-Type: multipart/mixed; boundary="===============1027999889582713773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 29 Jun 2024 23:07:31 -0000
Message-Id: <171970245114.27756.7533739809449526993@gitolite.kernel.org>

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: b2f807baa3df86b37e469b490dc6a18b2e238a4e
    new: e83556d1e7a5abcad783bbd70f28b58aa91bf6d3
    log: revlist-b2f807baa3df-e83556d1e7a5.txt
  - ref: refs/heads/atomic-file-updates
    old: 7b4d7a4cac7aa4918ffcd2a0c95db989631341b3
    new: b85944ffd07c43c341508176ad205a0920c3fb94
    log: revlist-7b4d7a4cac7a-b85944ffd07c.txt
  - ref: refs/heads/capture-mount-failures
    old: ebff3b01050d4180101a9dd6e9d5de4a5cbd88f7
    new: 87ff6f32bec21dc48164a44b13492db9a1a7a03c
    log: revlist-ebff3b01050d-87ff6f32bec2.txt
  - ref: refs/heads/capture-time-statistics
    old: 7b01fd96f5db98cf0d794a0d25fffeef74e1f618
    new: 0409cc78b9eb916af57f6761b86c6e7ea099ba72
    log: revlist-7b01fd96f5db-0409cc78b9eb.txt
  - ref: refs/heads/defrag-freespace
    old: 576ab5a1588680a14f63b17d6c549a121ffd7a38
    new: 3aa6450c766b58a2ef42698105b9068db4c8de07
    log: revlist-576ab5a15886-3aa6450c766b.txt
  - ref: refs/heads/djwong-wtf
    old: 40df709ee616bf3df002177984a5ddb3c2707a62
    new: 7ab7e37049654d2f05543419dbd024a6213d2351
    log: revlist-40df709ee616-7ab7e3704965.txt
  - ref: refs/heads/fix-64k-blocksize
    old: a0556e45bf3c2d1e32520f1e72f5ec2bdaebecf6
    new: 61405d43aa30537ee930302ea37c91ea00b409c0
    log: revlist-a0556e45bf3c-61405d43aa30.txt
  - ref: refs/heads/fsverity
    old: bcce1e90a9a792368d8403821e8629b4d59a2f72
    new: 2e97b148106d54a7e0273f2eec5b3c9173251ff5
    log: revlist-bcce1e90a9a7-2e97b148106d.txt
  - ref: refs/heads/fuzz-baseline
    old: 611856ef10dd2c28cbc75d3742e78fec72d8678d
    new: bc26dce2dac495b5ddcdd82a038f60f937089892
    log: revlist-611856ef10dd-bc26dce2dac4.txt
  - ref: refs/heads/health-monitoring
    old: 9f5996b45ff0b759111b4e611bbaf0e8b6af3e6c
    new: 1b71be12dae7699c19c383b30e18456f4d3dacbf
    log: revlist-9f5996b45ff0-1b71be12dae7.txt
  - ref: refs/heads/master
    old: 83598d2f839d9c27d2fd4209124d7c288ea2861e
    new: 98611b1acce44dca91c4654fcb339b6f95c2c82a
    log: revlist-83598d2f839d-98611b1acce4.txt
  - ref: refs/heads/metadir
    old: 9bef2716cea28da3dff3f5d8a6a4761888f03760
    new: 422bca2ce3a18fd6914ff33a400cfafb6ae2c374
    log: revlist-9bef2716cea2-422bca2ce3a1.txt
  - ref: refs/heads/realtime-discard
    old: 752797ee79232bc568992f5418e9f931c33f88d2
    new: c55b256b786d6f84448bf8369dca1f017e604c92
    log: revlist-752797ee7923-c55b256b786d.txt
  - ref: refs/heads/realtime-groups
    old: 8a4a19072355e3f8195a9d631474012c93154248
    new: 01d28e146da9f0a49793caee5204bce239ad43fc
    log: revlist-8a4a19072355-01d28e146da9.txt
  - ref: refs/heads/realtime-quotas
    old: 646d5ad0db74450202c96cdca704f8900f83e8e8
    new: 5322d7e056ad5ef6cea899b0b877b04baa995554
    log: revlist-646d5ad0db74-5322d7e056ad.txt
  - ref: refs/heads/realtime-reflink
    old: 75a09dcbad4b8be52905de0dd594858d5b03948f
    new: 80c360c730156558258d8377ab48d9ba78f86b6c
    log: revlist-75a09dcbad4b-80c360c73015.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: fcd2959ec95adb7b14cd148f6b7ce5f5b6762c5f
    new: bf005d9547dae42cb02350a3387cd88f26b60bcf
    log: revlist-fcd2959ec95a-bf005d9547da.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8a6e4430b6b25801ee591273586e78898d612011
    new: c6610d9229ff92470f257d5de2e321eb325eca8f
    log: revlist-8a6e4430b6b2-c6610d9229ff.txt
  - ref: refs/heads/realtime-rmap
    old: 8419e7897c51bdc7ebf72e63444197a3f35d9295
    new: 3264cb842cfdf64faabd94ae7cc48ba540769001
    log: revlist-8419e7897c51-3264cb842cfd.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 327b177ae39bdaf74236b52a62e44e384726cd03
    new: c2203b9066c81f02f2ea9081ea52155313a371a2
    log: revlist-327b177ae39b-c2203b9066c8.txt
  - ref: refs/heads/report-refcounts
    old: a8cc817f32f697018212eea8426785c810e095d8
    new: 652a821a77060e1843d66437efdd076c7456e518
    log: revlist-a8cc817f32f6-652a821a7706.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 0eb6f9640b0891d7f02fcbf45f220edfc4ef057f
    new: cff636480d476a67b327ffe4742ca1b96a652b12
    log: revlist-0eb6f9640b08-cff636480d47.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 5fc528b820c911a089c371e77fa755df06bb18e3
    new: 292a0d43a7bc2e3146bd7dce32b904952fbb7e9f
    log: revlist-5fc528b820c9-292a0d43a7bc.txt
  - ref: refs/heads/scrub-improvements
    old: c70a3ef360416e1e016f57667b6c0b61e614384d
    new: a8d7717fbf11a993f7d84b876e57c2e4317ae043
    log: revlist-c70a3ef36041-a8d7717fbf11.txt
  - ref: refs/heads/upgrade-older-features
    old: 3659bd256d0d70709436e2455e87b1ca96d4b521
    new: 34670cdae38919cd583165a0979bddd17997b06b
    log: revlist-3659bd256d0d-34670cdae389.txt
  - ref: refs/tags/v2024.06.27
    old: 0000000000000000000000000000000000000000
    new: 50f7b85d8ddf20b649d94b5b7b1235a7ea04d153
  - ref: refs/tags/atomic-file-updates_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 3e19c2ab1010529a07d08d5a29c8dea8ec30bec6
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 5a138ab8fd610555e13cb0fc43ab1ae2744250f0
  - ref: refs/tags/scrub-improvements_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 3aba2f153081b1859c3aa6d8981604d0238c69b0
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 7815b3aa09fd2172119a61f6c327286e078ad660
  - ref: refs/tags/fuzz-baseline_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: a909a29e9a412b61c8a05b68424e3f52eca4bfb8
  - ref: refs/tags/atomic-file-commits_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 4bbf13e544389fc80a23aa617527319de9bff3d4
  - ref: refs/tags/upgrade-older-features_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 7703aa53d61667a9b9133a0d731da3c70b369d30
  - ref: refs/tags/metadir_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 4047042338e001eca03c2b2a033b51618f27de79
  - ref: refs/tags/realtime-groups_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 5992f7930159ba665e243d798c397d68ab492aec
  - ref: refs/tags/realtime-discard_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: eb844de58a63cc870973b433fab93991aab776c8
  - ref: refs/tags/realtime-rmap_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: b3023137ece68ddd885a108062bb53c65b7c1af1
  - ref: refs/tags/realtime-rmap-baseline_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: faa78e12bbcb9da2091d6f5bb50d14e67f5f49c1
  - ref: refs/tags/realtime-reflink_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 905cfc048cf856b34dca19ca66f2a0a3d896b768
  - ref: refs/tags/realtime-reflink-baseline_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 78e1d6ac08632e94dc037f57af2ff1f4df84b042
  - ref: refs/tags/realtime-reflink-extsize_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 34ff7e54d99f40e78c55d694eb3875c478cce701
  - ref: refs/tags/realtime-quotas_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: b44a6798dcf5283a0fc2995a217b05340e07d81f
  - ref: refs/tags/report-refcounts_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 162632cbc16b4b829efe4e94e879a933e3bf0d1a
  - ref: refs/tags/defrag-freespace_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 17d5fb6defd015b87ffbf0a828389dbc782d821d
  - ref: refs/tags/fix-64k-blocksize_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: c0302df8f54969ff0ac64b93efebe802e74063ea
  - ref: refs/tags/capture-mount-failures_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 7791f006ff9e813b500cc9cb851f87784bfd48a7
  - ref: refs/tags/capture-time-statistics_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 01d6b9e20d8947ad6ee73491f1eb82da78dcb32c
  - ref: refs/tags/health-monitoring_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 206bd69426ab07b240bef1251c168b8dae54f6db
  - ref: refs/tags/fsverity_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 6cf5c737d8b0e61e3d3734db897f1951b3984b8a
  - ref: refs/tags/djwong-wtf_2024-06-29
    old: 0000000000000000000000000000000000000000
    new: 1a1bad00511815c9a9c1b13e748d63dfe3a47000

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f807baa3df-e83556d1e7a5.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4d7a4cac7a-b85944ffd07c.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebff3b01050d-87ff6f32bec2.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem
e58c3eb9264c177c8afc76c94b4be6a02ed6e685 treewide: convert all $MOUNT_PROG to _mount
87ff6f32bec21dc48164a44b13492db9a1a7a03c check: capture dmesg of mount failures if test fails

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b01fd96f5db-0409cc78b9eb.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem
e58c3eb9264c177c8afc76c94b4be6a02ed6e685 treewide: convert all $MOUNT_PROG to _mount
87ff6f32bec21dc48164a44b13492db9a1a7a03c check: capture dmesg of mount failures if test fails
212df5baead072e065b49c66dd98703976504be0 misc: convert all $UMOUNT_PROG to a _umount helper
e0bc401b07d18310957f9d027326b159449b4adf misc: convert all umount(1) invocations to _umount
0409cc78b9eb916af57f6761b86c6e7ea099ba72 xfs: capture timestats at unmount time

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576ab5a15886-3aa6450c766b.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40df709ee616-7ab7e3704965.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem
e58c3eb9264c177c8afc76c94b4be6a02ed6e685 treewide: convert all $MOUNT_PROG to _mount
87ff6f32bec21dc48164a44b13492db9a1a7a03c check: capture dmesg of mount failures if test fails
212df5baead072e065b49c66dd98703976504be0 misc: convert all $UMOUNT_PROG to a _umount helper
e0bc401b07d18310957f9d027326b159449b4adf misc: convert all umount(1) invocations to _umount
0409cc78b9eb916af57f6761b86c6e7ea099ba72 xfs: capture timestats at unmount time
5070271ab18276243bd6b6c35d9a36f433d44d92 xfs/122: add health monitoring ioctl
e0d9912721f7a9e51d2015caca565cf7479dfc62 xfs: test for metadata corruption error reporting via healthmon
1b71be12dae7699c19c383b30e18456f4d3dacbf xfs: test io error reporting via healthmon
1607862a387c0af5ed9cd72faf54747123d55666 common/verity: enable fsverity for XFS
9b38af7b839525118f7359a0c309f53226d10864 xfs/021: adapt to fsverity xattrs
19f5d23e0ff810da9030a69d6f231e1f90fa6271 xfs/122: adapt to fsverity
fe96d6ea19c0b65c22564f91b93be6b791f703bb xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
3e15b7b903d9cceae173ad8aceb4ad2639b63b69 xfs: test disabling fsverity
2e97b148106d54a7e0273f2eec5b3c9173251ff5 common/populate: add verity files to populate xfs images
e37985999023b5d783788e1246955b001180bddf debug generic/465 problesm
27a0e917b9b5d7b796a09ba2cd78747c536bc9da try to figure out why x178 sprays weird cannot find superblock messages
ed3a52d91d75b476ca306194c316039cafd5416c debug some arm problem
57a3b39f5fdd2e45e69218523150d2c090d6e585 why does x863 occasionally fail the post test check with a dirty log?
136dce0753ee9ee0d5dcc0d3eeb981b042aecb0a generic/230: extend grace period to 6 seconds
7ab7e37049654d2f05543419dbd024a6213d2351 xfs/559 debug

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0556e45bf3c-61405d43aa30.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcce1e90a9a7-2e97b148106d.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem
e58c3eb9264c177c8afc76c94b4be6a02ed6e685 treewide: convert all $MOUNT_PROG to _mount
87ff6f32bec21dc48164a44b13492db9a1a7a03c check: capture dmesg of mount failures if test fails
212df5baead072e065b49c66dd98703976504be0 misc: convert all $UMOUNT_PROG to a _umount helper
e0bc401b07d18310957f9d027326b159449b4adf misc: convert all umount(1) invocations to _umount
0409cc78b9eb916af57f6761b86c6e7ea099ba72 xfs: capture timestats at unmount time
5070271ab18276243bd6b6c35d9a36f433d44d92 xfs/122: add health monitoring ioctl
e0d9912721f7a9e51d2015caca565cf7479dfc62 xfs: test for metadata corruption error reporting via healthmon
1b71be12dae7699c19c383b30e18456f4d3dacbf xfs: test io error reporting via healthmon
1607862a387c0af5ed9cd72faf54747123d55666 common/verity: enable fsverity for XFS
9b38af7b839525118f7359a0c309f53226d10864 xfs/021: adapt to fsverity xattrs
19f5d23e0ff810da9030a69d6f231e1f90fa6271 xfs/122: adapt to fsverity
fe96d6ea19c0b65c22564f91b93be6b791f703bb xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
3e15b7b903d9cceae173ad8aceb4ad2639b63b69 xfs: test disabling fsverity
2e97b148106d54a7e0273f2eec5b3c9173251ff5 common/populate: add verity files to populate xfs images

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611856ef10dd-bc26dce2dac4.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5996b45ff0-1b71be12dae7.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl
96538cca7d0315cdf47c4ae926fc9f325233e016 xfs/122: update for XFS_IOC_MAP_FREESP
3aa6450c766b58a2ef42698105b9068db4c8de07 xfs: test clearing of free space
4c03fa752f308a8416e7cff29d971eb23491e563 common/xfs: _notrun tests that fail due to block size < sector size
61405d43aa30537ee930302ea37c91ea00b409c0 xfs/161: adapt the test case for LBS filesystem
e58c3eb9264c177c8afc76c94b4be6a02ed6e685 treewide: convert all $MOUNT_PROG to _mount
87ff6f32bec21dc48164a44b13492db9a1a7a03c check: capture dmesg of mount failures if test fails
212df5baead072e065b49c66dd98703976504be0 misc: convert all $UMOUNT_PROG to a _umount helper
e0bc401b07d18310957f9d027326b159449b4adf misc: convert all umount(1) invocations to _umount
0409cc78b9eb916af57f6761b86c6e7ea099ba72 xfs: capture timestats at unmount time
5070271ab18276243bd6b6c35d9a36f433d44d92 xfs/122: add health monitoring ioctl
e0d9912721f7a9e51d2015caca565cf7479dfc62 xfs: test for metadata corruption error reporting via healthmon
1b71be12dae7699c19c383b30e18456f4d3dacbf xfs: test io error reporting via healthmon

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83598d2f839d-98611b1acce4.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bef2716cea2-422bca2ce3a1.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752797ee7923-c55b256b786d.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4a19072355-01d28e146da9.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646d5ad0db74-5322d7e056ad.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a09dcbad4b-80c360c73015.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd2959ec95a-bf005d9547da.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6e4430b6b2-c6610d9229ff.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8419e7897c51-3264cb842cfd.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327b177ae39b-c2203b9066c8.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cc817f32f6-652a821a7706.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features
a5bc532cf499321d426604259934bf3e1140d790 xfs/122: fix metadirino
e8b974039edf866fd0e0e02ece463fba987abb3a various: fix finding metadata inode numbers when metadir is enabled
90b951659cc313b9b6fbfb745816d60effbc360e xfs/{030,033,178}: forcibly disable metadata directory trees
82dd38eeaca3de182e4337c989d4c403f78df65b common/repair: patch up repair sb inode value complaints
cfe813c826ef4fa3b09eb6be31ca10c487e2d239 xfs/206: update for metadata directory support
31eb8f212cf9bd67e3b760e1c8c73c3280a1ff6a xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
b0eb4560ce9c0e882f6ef6e52eba8b4c15ec1e2b xfs/856: add metadir upgrade to test matrix
ff9d70c3eaabc126871b070bff63adbe905e3289 xfs/509: adjust inumbers accounting for metadata directories
e40c20cf8dac26eb6998f0bf5121e37b433f6ab0 xfs/122: adjust for metadata directories
acc4bcbd6e08074f464900b02c61ba8d3fff940a xfs: create fuzz tests for metadata directories
89dc0c677383741a47b5ce3f7faf1c7e30a6e3e8 xfs: baseline golden output for metadata directory fuzz tests
422bca2ce3a18fd6914ff33a400cfafb6ae2c374 xfs: test metapath repairs
709bf3d3342111064e88951496f7732268f8aee0 common/populate: refactor caching of metadumps to a helper
136f7e60b1b5ea7f3260231a8b1d81a704c45ab0 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
9cb5433b860e1461132e62624088368a072f8d82 fuzzy: stress data and rt sections of xfs filesystems equally
6c0be75b689d2776d7ba574d36add9de097ac88e common/ext4: reformat external logs during mdrestore operations
9a50b9e97a5da72b2775137ce055baee4a54dbe8 common/populate: use metadump v2 format by default for fs metadata snapshots
732013c491e8fd7768d96786ae580c5717e58946 xfs/122: update for rtgroups
9d44f92ce5481f54f93071a1f7e8e604f6b392f5 punch-alternating: detect xfs realtime files with large allocation units
62315c1293bc773ff5a4cf2ab09262a5638d13a4 xfs/206: update mkfs filtering for rt groups feature
dd5c3c656f1d035104e48315ded9ccf5926fb34a common: pass the realtime device to xfs_db when possible
c25006745119d69c775e7cfaefb07f71a57b90c3 common: filter rtgroups when we're disabling metadir
c046d03c41614d3d9a0378977c9176a77f617c95 xfs/185: update for rtgroups
6ac6faf5b3631a74c0adefad931e4ec363dec72a xfs/449: update test to know about xfs_db -R
3ee768010128890fb2beb1c42b4726dfb81f5590 xfs/122: update for rtbitmap headers
66097781f561d05cc2e821153bcf7a940cc5bcdf xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
44b8c2c86e7c29a52ef0732a19a8569ad90d642a common/xfs: capture realtime devices during metadump/mdrestore
01d28e146da9f0a49793caee5204bce239ad43fc common/fuzzy: adapt the scrub stress tests to support rtgroups
cc155ff529a40d9fa17b40d5ace9d2d132a06f2e xfs: refactor statfs field extraction
c55b256b786d6f84448bf8369dca1f017e604c92 common/xfs: FITRIM now supports realtime volumes
c216a76a274214743f4c6d283377f9d6ec3714c5 xfs: fix tests that try to access the realtime rmap inode
4d52a4abc31f74cc289b343aa3b725227a1701d9 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
be372fbe6e75da22725df50ddaa556f662b5bfec xfs: race fsstress with realtime rmap btree scrub and repair
cc61a7a58d59c9bc587232a7100edae3965ea994 xfs/856: add rtrmapbt upgrade to test matrix
a2fcefa9c4fd7fb6789e6d30deb37f104463dbea xfs/122: update for rtgroups-based realtime rmap btrees
e24523bb3bfeed9fabfc21b7f3b4ebe7018dd60e xfs: fix various problems with fsmap detecting the data device
4172c423702145df46514d49d5cb4597e83b4e80 xfs/341: update test for rtgroup-based rmap
447bc4c05969c5470d4f3c63b3739fbb3c98f23e xfs/3{43,32}: adapt tests for rt extent size greater than 1
af0db5e6e4782c3ee40ffef85e3ce8563632526e xfs: skip tests if formatting small filesystem fails
21406a3adc4d706cb5cdad2e3673610d18fd9d02 xfs/443: use file allocation unit, not dbsize
a22ce30949a39668539f52da4f1b035aebfb758a populate: adjust rtrmap calculations for rtgroups
bd7ea5065efa0f45178c813e6867822019942073 populate: check that we created a realtime rmap btree of the given height
3264cb842cfdf64faabd94ae7cc48ba540769001 fuzzy: create missing fuzz tests for rt rmap btrees
c2203b9066c81f02f2ea9081ea52155313a371a2 fuzzy: create known output for rt rmap btree fuzz tests
0cac1c7714d3b20100b8d06f44550e2e8d1f83c9 xfs/122: update fields for realtime reflink
6addd8e3d8361d84f25c1d74d067014b52e2d532 common/populate: create realtime refcount btree
e0fee9abe8b71e21c437df5514f9cffdcc7a63b4 xfs: create fuzz tests for the realtime refcount btree
1c3a72cc2b6cabadd0139ce5631f2f7f43d07366 xfs/27[24]: adapt for checking files on the realtime volume
8fe3028d63e8486018535eca743fcb356071db9f xfs: race fsstress with realtime refcount btree scrub and repair
22aa2ce5458b3b12a67e2ab1c3a7d7afc49af5b0 xfs: remove xfs/131 now that we allow reflink on realtime volumes
27178a4055499153419a070742a3b4d6b4d83bfd xfs/856: add rtreflink upgrade to test matrix
aba871e2f393cd0c075ba8e0cd3c1f406c9fd7a2 generic/331,xfs/240: support files that skip delayed allocation
80c360c730156558258d8377ab48d9ba78f86b6c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
bf005d9547dae42cb02350a3387cd88f26b60bcf xfs: baseline golden output for rt refcount btree fuzz tests
336a954390438116eeeb1c54cb76c5397570c37b xfs: make sure that CoW will write around when rextsize > 1
32ca6636baa4caefe35214113973a8a7436fba61 xfs: skip cowextsize hint fragmentation tests on realtime volumes
ebdb8e3d8292038aa23402d865c2580cfb972cce misc: add more congruent oplen testing
49f86fbdd3394f8089fd60707d8b6881749ba60b xfs: test COWing entire rt extents
c6610d9229ff92470f257d5de2e321eb325eca8f generic/303: avoid test failures on weird rt extent sizes
171153aaa3149d978f46749db9d00cbb1ccb0497 common: enable testing of realtime quota when supported
bec750f9d54e5419415fda9993fce0d92835995f xfs: fix quota tests to adapt to realtime quota
5322d7e056ad5ef6cea899b0b877b04baa995554 xfs: regression testing of quota on the realtime device
adc2f6d5066297b4da5bb852d39ff248504379a0 xfs/122: update for the getfsrefs ioctl
652a821a77060e1843d66437efdd076c7456e518 xfs: test output of new FSREFCOUNTS ioctl

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb6f9640b08-cff636480d47.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc528b820c9-292a0d43a7bc.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70a3ef36041-a8d7717fbf11.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services

--===============1027999889582713773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3659bd256d0d-34670cdae389.txt

c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
b85944ffd07c43c341508176ad205a0920c3fb94 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1eac3f795ae8d57fe2b9cd973780ed56c976146d generic/453: test confusable name detection with 32-bit unicode codepoints
cff636480d476a67b327ffe4742ca1b96a652b12 generic/453: check xfs_scrub detection of confusing job offers
a8d7717fbf11a993f7d84b876e57c2e4317ae043 xfs: test xfs_scrub services
292a0d43a7bc2e3146bd7dce32b904952fbb7e9f xfs/004: fix column extraction code
6e9907d3cfbffeac7de4517e7530ab7e9e2c1c9d xfs: online fuzz test known output
212987d95e06b9a24413bb3a352595546ab53b4e xfs: offline fuzz test known output
29fef2b8bdbbfb2134e008c4a9fff3a1ca042c02 xfs: norepair fuzz test known output
bc26dce2dac495b5ddcdd82a038f60f937089892 xfs: bothrepair fuzz test known output
0897a61506b094e2128736b3fcf303f97d4a8f2b src/fiexchange.h: add the start-commit/commit-range ioctls
e83556d1e7a5abcad783bbd70f28b58aa91bf6d3 xfs/122: add tests for commitrange structures
34670cdae38919cd583165a0979bddd17997b06b xfs: test upgrading old features

--===============1027999889582713773==--
