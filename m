Content-Type: multipart/mixed; boundary="===============3480897560426012423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 25 Sep 2023 21:41:04 -0000
Message-Id: <169567806457.4554.17224592562062523820@gitolite.kernel.org>

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 9f08dbba9328706b59b30466ed248d5e3f371dda
    new: 229f29b674b03e6772b1ea9fbb572ef441307c43
    log: revlist-9f08dbba9328-229f29b674b0.txt
  - ref: refs/heads/djwong-wtf
    old: 6222a4b361481ef7d0a7dff5c73c3e1b51584131
    new: 8ac25ac20ad943911baa1e1132718b187e2409c2
    log: revlist-6222a4b36148-8ac25ac20ad9.txt
  - ref: refs/heads/fix-iunlink-list
    old: c667f4f0c3e0a859fb2b7f127e7b12ab4906b0b3
    new: 3d92bac57debbc067ae4f3cbed44ce4d35ef2396
    log: revlist-c667f4f0c3e0-3d92bac57deb.txt
  - ref: refs/heads/fix-ro-mounts
    old: c349ea4718fe4587abdd84c9092c754494a3e2b3
    new: 353bb9e9f4a9745d5ed72477ffc54fb13b78449c
    log: revlist-c349ea4718fe-353bb9e9f4a9.txt
  - ref: refs/heads/fuzz-baseline
    old: 626d4763eaf462563a173c9801a6c5dadeb90118
    new: 0fb8571281c2d9e711ce1043ef34906dd9f30de2
    log: revlist-626d4763eaf4-0fb8571281c2.txt
  - ref: refs/heads/fuzz-dquots
    old: f684dd0395a6eb6eeb68f6953da9346d94af02ef
    new: 0da53666dbef6c4faa8616c0ed7b864a3e7ef2af
    log: revlist-f684dd0395a6-0da53666dbef.txt
  - ref: refs/heads/iomap-fix-unshare
    old: 2c48801e4ca5ed0ed3b52d28b2241ea610a62739
    new: efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778
    log: revlist-2c48801e4ca5-efd13c59feaf.txt
  - ref: refs/heads/master
    old: 2848174358e542de0ad18c42cd79f7208ae93711
    new: 2fddeb5c79ff16bf37e1f1d809bd94b360c27801
    log: revlist-2848174358e5-2fddeb5c79ff.txt
  - ref: refs/heads/metadir
    old: da3fdaf973809e5b01522e9e1c954dd5eedcb4f5
    new: 579a2766a5783fc019bac69de48dffda375372f6
    log: revlist-da3fdaf97380-579a2766a578.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 519933f12e40e11a7ebbbb7918eff8df09003a44
    new: 8eb4906db00a1bfcea2c090816dd0c2a8d173f75
    log: revlist-519933f12e40-8eb4906db00a.txt
  - ref: refs/heads/pptrs
    old: 1fa559639c6776ff85264a8ba82c5df99a94de7a
    new: 27f77f7a965061e1e7d25c291a08321921422302
    log: revlist-1fa559639c67-27f77f7a9650.txt
  - ref: refs/heads/private-fiexchange
    old: 1ecbe8ac008b4a2c0a5a072ee59c4ffa19a22bf6
    new: 19287225b6586c9ccbe49136ed7dcd8ad31945eb
    log: revlist-1ecbe8ac008b-19287225b658.txt
  - ref: refs/heads/realtime-discard
    old: 1a5b268a4bc99c2e02a9ecb12eb4dcc8270ad975
    new: 1d5dc226ea33694ce7dfcba1c48637438ba0043f
    log: revlist-1a5b268a4bc9-1d5dc226ea33.txt
  - ref: refs/heads/realtime-quotas
    old: 61827945082959f4efac4abc246a7fa5b1fbb209
    new: bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae
    log: revlist-618279450829-bcfbd58efa94.txt
  - ref: refs/heads/realtime-reflink
    old: 7f0e8b8f6ba7d6402ec35844df1459d2b976e68a
    new: 0762336104f359702098baa2b8bed771317775e2
    log: revlist-7f0e8b8f6ba7-0762336104f3.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: d1b9929fa14f43111877ee5f0e7f70f7cfa2d76d
    new: 870cd38e45862517625dbbeebd574bfc11db9771
    log: revlist-d1b9929fa14f-870cd38e4586.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e133855ca50e055c54bf137d7c94d46000a9ee56
    new: 8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf
    log: revlist-e133855ca50e-8e6aaa0549fe.txt
  - ref: refs/heads/realtime-rmap
    old: c62e8439b114c2357a6271ac787ccfa72bfd7d81
    new: d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b
    log: revlist-c62e8439b114-d4b40d2aeb2f.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 8648399cf65d9bedfccd4cd7da52ee193a9f55a1
    new: ba69c9b2a74f221ea300bb90d2a627e832110f06
    log: revlist-8648399cf65d-ba69c9b2a74f.txt
  - ref: refs/heads/report-refcounts
    old: d5c02315d80b76fdb815a2f64f2f787597585a96
    new: 166de4710b877f1dc460bbfa683e71adfddd6042
    log: revlist-d5c02315d80b-166de4710b87.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: d6e1edab92316982a19a77a35ade1885c7daaffc
    new: 9468a452e90bc77ccfd0c55a8100b7bb67adc44e
    log: revlist-d6e1edab9231-9468a452e90b.txt
  - ref: refs/heads/scrub-directory-tree
    old: b9b47cef3d56e9cdbd27c13233567e4ca612ded5
    new: dc9638112c9e05409e4b5a9fd075f4723b89d945
    log: revlist-b9b47cef3d56-dc9638112c9e.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: aa9b99eb5cbed0af41a0bc4304de17df3024363b
    new: 09b157ff41ac0177ac4d2302966b45b4e4e530ab
    log: revlist-aa9b99eb5cbe-09b157ff41ac.txt
  - ref: refs/heads/scrub-improvements
    old: c86c3325e286f7e03ea239a6cca7a310a39275d8
    new: 07c30b2c45bff53ba6d76a996fe5230b008d51f5
    log: revlist-c86c3325e286-07c30b2c45bf.txt
  - ref: refs/heads/test-swapfile-io
    old: a967f81f1fa5f7a9c602ef8a9c71e2da5b031bf2
    new: 02a1697f330bb373fca7a3266b7a3b6d544cea55
    log: revlist-a967f81f1fa5-02a1697f330b.txt
  - ref: refs/heads/upgrade-older-features
    old: 7f700363ebfdc6f2d07179ad222fdf5dd287c755
    new: 5c3bae02a7074ffe4af57bcf32998c6a68fbc83b
    log: revlist-7f700363ebfd-5c3bae02a707.txt
  - ref: refs/heads/vectorized-scrub
    old: 65ed4061c21d923ec3a40c9f1b3f492650c7a86e
    new: 5da20c07c323a38a66881fbaa83d1fc05ed2e848
    log: revlist-65ed4061c21d-5da20c07c323.txt
  - ref: refs/tags/v2023.09.24
    old: 0000000000000000000000000000000000000000
    new: cd50edc6651da66ebbd6a152f12ffa6d3aedc0d1
  - ref: refs/heads/fix-larp-requirements
    old: 0000000000000000000000000000000000000000
    new: b20b7c2e36501215afd1ec60bd98c38fc55e8258
  - ref: refs/tags/fix-larp-requirements_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 44d980eac247d4d98fe44a0b1a2fb30d69eb66bc
  - ref: refs/tags/fix-ro-mounts_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 81eeba282d69bc049dde019f044d687f7fccd817
  - ref: refs/tags/fix-iunlink-list_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: f153770b7d2ec79621cc21f4b2fad13391b3b864
  - ref: refs/tags/iomap-fix-unshare_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 8ff795893ef570c37d3fbec1d58e9a17fddc852c
  - ref: refs/tags/fuzz-dquots_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 03058af999a450d20fdb4b961794c27c5cb7328e
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 4000b8f152597e9ff10de6040dff0f65b6f796ff
  - ref: refs/tags/fuzz-baseline_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 91ae1cd7aba86865fc1e77e16ad1068c46e7d5e6
  - ref: refs/tags/private-fiexchange_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 881195390ac290b37781b2db7ed4246324702840
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 9bb6be894fc004e797049bef26d5b8a80fd48a45
  - ref: refs/tags/scrub-improvements_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 2895c0fbccaf3c387e74c25565646408a5b8155e
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: c592a2e5bfd3ec26dbbf4ea2cd9a185b59453851
  - ref: refs/tags/upgrade-older-features_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 00c459c08c55e9e4cc2f1117fceac93bd5081ed8
  - ref: refs/tags/pptrs_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: baa2744c3b9744cd3911c7167a76cfb1d8de258b
  - ref: refs/tags/scrub-directory-tree_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 3723b2c4b80e1b23be95a5d7e26105f54b0408e3
  - ref: refs/tags/metadir_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: c9da5661806f0b0bc5b129ed99e4e8b858847d30
  - ref: refs/tags/realtime-discard_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: beb6e718f1d503481b9cb179a03b8ce117fd7550
  - ref: refs/tags/realtime-rmap_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 6d0a7cf5174dfe1940db577a783caf6b675811de
  - ref: refs/tags/realtime-rmap-baseline_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: fa3a038d0cfab505d4c09df42c203f44cff37eaf
  - ref: refs/tags/realtime-reflink_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 56752ea82c8e473c2eae8af8c71c9f9d3c856f74
  - ref: refs/tags/realtime-reflink-baseline_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 5499c7236d13d318cfe0571a132beace30fb6b01
  - ref: refs/tags/realtime-reflink-extsize_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 6c227db406045625c85fb7f25d86e9515e5e3138
  - ref: refs/tags/realtime-quotas_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 036978807425edde643afa41f388fef9496ab132
  - ref: refs/tags/vectorized-scrub_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: 34ea9a6d59e4a8539875417d43bc1b3a42d45942
  - ref: refs/tags/report-refcounts_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: e9bd22ef5f18ad66c388172d8cba1462e27fa722
  - ref: refs/tags/defrag-freespace_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: f64c57ca6080db1aa0b4e4678142e051b7abc447
  - ref: refs/tags/test-swapfile-io_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: e21b6908ce661e32547941c054784c5981149763
  - ref: refs/tags/djwong-wtf_2023-09-25
    old: 0000000000000000000000000000000000000000
    new: f4aea2262b91a7008029779bc9f951866f49d0fa

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f08dbba9328-229f29b674b0.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device
5da20c07c323a38a66881fbaa83d1fc05ed2e848 xfs/122: update for vectored scrub
d5c7697f3c749bee2f312fcf1ddbcba5b2bfe53f xfs/122: update for the getfsrefs ioctl
166de4710b877f1dc460bbfa683e71adfddd6042 xfs: test output of new FSREFCOUNTS ioctl
229f29b674b03e6772b1ea9fbb572ef441307c43 xfs: test clearing of free space

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6222a4b36148-8ac25ac20ad9.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device
5da20c07c323a38a66881fbaa83d1fc05ed2e848 xfs/122: update for vectored scrub
d5c7697f3c749bee2f312fcf1ddbcba5b2bfe53f xfs/122: update for the getfsrefs ioctl
166de4710b877f1dc460bbfa683e71adfddd6042 xfs: test output of new FSREFCOUNTS ioctl
229f29b674b03e6772b1ea9fbb572ef441307c43 xfs: test clearing of free space
2a109add1504a2910a3d2ed34f7fefafd72fbf62 xfs/554: disable until merged
02a1697f330bb373fca7a3266b7a3b6d544cea55 generic: test swapping process pages in and out of a swapfile
fb6e12142efe656f5ed6955edc66da6c1f6c40fd check: snapshot the test device before each test
145f5e248eef2e53d450271f09207bf9d6e114d1 xfs/538: disable for now so that we don't trip scrub...?
e6d84773300f0485c4f5aec95343b69ee1c05969 xfs/168: capture metadump on failure
0692e4437d19c38ea59bd7a8c5ecec552f3e1dca xfs: test for premature ENOSPC with large cow delalloc extents
3f5e1aeee4fd2b3e5a72d39773c464416b966715 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
8ac25ac20ad943911baa1e1132718b187e2409c2 disable the swap test, who cares

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c667f4f0c3e0-3d92bac57deb.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c349ea4718fe-353bb9e9f4a9.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626d4763eaf4-0fb8571281c2.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f684dd0395a6-0da53666dbef.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c48801e4ca5-efd13c59feaf.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2848174358e5-2fddeb5c79ff.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3fdaf97380-579a2766a578.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519933f12e40-8eb4906db00a.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa559639c67-27f77f7a9650.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ecbe8ac008b-19287225b658.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5b268a4bc9-1d5dc226ea33.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618279450829-bcfbd58efa94.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0e8b8f6ba7-0762336104f3.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b9929fa14f-870cd38e4586.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e133855ca50e-8e6aaa0549fe.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62e8439b114-d4b40d2aeb2f.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8648399cf65d-ba69c9b2a74f.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c02315d80b-166de4710b87.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device
5da20c07c323a38a66881fbaa83d1fc05ed2e848 xfs/122: update for vectored scrub
d5c7697f3c749bee2f312fcf1ddbcba5b2bfe53f xfs/122: update for the getfsrefs ioctl
166de4710b877f1dc460bbfa683e71adfddd6042 xfs: test output of new FSREFCOUNTS ioctl

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e1edab9231-9468a452e90b.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9b47cef3d56-dc9638112c9e.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9b99eb5cbe-09b157ff41ac.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86c3325e286-07c30b2c45bf.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a967f81f1fa5-02a1697f330b.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device
5da20c07c323a38a66881fbaa83d1fc05ed2e848 xfs/122: update for vectored scrub
d5c7697f3c749bee2f312fcf1ddbcba5b2bfe53f xfs/122: update for the getfsrefs ioctl
166de4710b877f1dc460bbfa683e71adfddd6042 xfs: test output of new FSREFCOUNTS ioctl
229f29b674b03e6772b1ea9fbb572ef441307c43 xfs: test clearing of free space
2a109add1504a2910a3d2ed34f7fefafd72fbf62 xfs/554: disable until merged
02a1697f330bb373fca7a3266b7a3b6d544cea55 generic: test swapping process pages in and out of a swapfile

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f700363ebfd-5c3bae02a707.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features

--===============3480897560426012423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ed4061c21d-5da20c07c323.txt

2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
b20b7c2e36501215afd1ec60bd98c38fc55e8258 xfs/018: make sure that larp mode actually works
353bb9e9f4a9745d5ed72477ffc54fb13b78449c xfs/270: update commit id for _fixed_by tag.
3d92bac57debbc067ae4f3cbed44ce4d35ef2396 xfs: test unlinked inode list repair on demand
efd13c59feaf4bb0d4cd6bffeca0e4216ebc9778 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
24ae5c3e996f87b60ce0946026bdd504fe3747fa fuzzy: mask off a fwew more inode fields from the fuzz tests
8e7674ee6c33bff19e90e51eb1ceb3bebe880515 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
0da53666dbef6c4faa8616c0ed7b864a3e7ef2af fuzzy: test other dquot ids
8eb4906db00a1bfcea2c090816dd0c2a8d173f75 xfs: test scaling of the mkfs concurrency options
03683f3706b38ef22ca0544399aa82d86f453258 xfs: online fuzz test known output
337b932f8439b5c391937646b3036225789e5527 xfs: offline fuzz test known output
e3904399334871b7c85e5fedc43473b7f3133e5e xfs: norepair fuzz test known output
0fb8571281c2d9e711ce1043ef34906dd9f30de2 xfs: bothrepair fuzz test known output
296bde37cc3d487da62a84c87f54e8ba492b6e90 misc: privatize the FIEXCHANGE ioctl for now
0bb8090c9935239c6a3e6b708cf52a0f6ef8b1b1 misc: update xfs_io swapext usage
19287225b6586c9ccbe49136ed7dcd8ad31945eb swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
1847e5f1d593966daeb6ba67478d40e64aae0be0 generic/453: test confusable name detection with 32-bit unicode codepoints
9468a452e90bc77ccfd0c55a8100b7bb67adc44e generic/453: check xfs_scrub detection of confusing job offers
07c30b2c45bff53ba6d76a996fe5230b008d51f5 xfs: test xfs_scrub services
09b157ff41ac0177ac4d2302966b45b4e4e530ab xfs/004: fix column extraction code
45d770d31ac8dc0b0aabf223983104e3cd465837 common: make helpers for ttyprintk usage
5c3bae02a7074ffe4af57bcf32998c6a68fbc83b xfs: test upgrading old features
8c54fecc0a22b702f160063aa95887efb80edcd1 generic: test recovery of extended attribute updates
c458728b76e004f48565a78c65c7415e7cc93e60 xfs/206: filter out the parent= status from mkfs
96784682f13382d9c4c8eb41989a05156b269976 xfs/122: update for parent pointers
d0c5e104c2495816094ab9acc4b7ef58b0dfef83 populate: create hardlinks for parent pointers
4d6162bb91563c563ffac68e7b15a328ea1672bd xfs/021: adapt golden output files for parent pointers
90e4b9a4bdfa575ec6d06eaf7dd4751095fee026 xfs/{018,191,288}: disable parent pointers for this test
714bbde5b72aa5e8a23279a2c8baa0a9b3ab1a58 xfs/306: fix formatting failures with parent pointers
2741a8b69a94f3d2758c91112556ff1060a4ee63 common: add helpers for parent pointer tests
02c904eabde5793c10c37524a5b3cc9bebab845b xfs: add parent pointer test
8ee03dfac258eafa3ee6cac7e09d6e13fb86ec84 xfs: add multi link parent pointer test
27f77f7a965061e1e7d25c291a08321921422302 xfs: add parent pointer inject test
02994113ee51764d5ccb95b0847ade4039183e79 common/fuzzy: stress directory tree modifications with the dirtree tester
dc9638112c9e05409e4b5a9fd075f4723b89d945 scrub: test correction of directory tree corruptions
a834ced5323ec0085bc6b2257706ffc83d45d8a7 xfs/122: fix metadirino
a6abd7f0317e72bd9ec05f03de8f8b17ccffab4d various: fix finding metadata inode numbers when metadir is enabled
d0e4eb1d092511b20f13b4097cbf7673a536be5b xfs/{030,033,178}: forcibly disable metadata directory trees
917c95d6f4d02f7f580a0fa0b3acf10c0a8cd1a8 common/repair: patch up repair sb inode value complaints
955146a750c721222191346bae52632d9121a573 xfs/206: update for metadata directory support
243e91125af972780ba2b8f0f15533da6b5083c5 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
efcc5b8e0afaa65186ed083d38a9f8bdf4a17f1d xfs/856: add metadir upgrade to test matrix
b4cd5d24d96e368c6239e6b9b824f3d9e0103311 xfs/509: adjust inumbers accounting for metadata directories
79d530ff59948fed29081f1565345f9dd23b1bae xfs: create fuzz tests for metadata directories
f5fcb031b7dd51ed2a0887ee64111e53d1a3c6f1 xfs: baseline golden output for metadata directory fuzz tests
579a2766a5783fc019bac69de48dffda375372f6 xfs: test metapath repairs
a3bc3e33e87c092229a80f822a63e3a2a672acb7 common/populate: refactor caching of metadumps to a helper
0b440fc36b6ffc62d6524c643535b61ad7668b62 common/xfs: wipe external logs during mdrestore operations
80ce2d1e58103ddcc45b0ff277da014d2495213c common/ext4: reformat external logs during mdrestore operations
2addbc39340335fba6a835eb6f6cd1ba3b6733c2 common/xfs: capture external logs during metadump/mdrestore
04c56255627ca9e7abb0a26fcac59ffbfc2fcd5e xfs/122: update for rtgroups
086faf64304c4936e33d8ab1a957716592bc1f26 punch-alternating: detect xfs realtime files with large allocation units
59e068c83e72636615d022b6e27590509dcf44e3 xfs/206: update mkfs filtering for rt groups feature
fb5c42fa0df14e542f02b0c6d3df24b4c1666bf1 common: pass the realtime device to xfs_db when possible
9a84281f79900373374aac0de4b3cab6bb42225b common: filter rtgroups when we're disabling metadir
5d79b3c297114814a5fa817776049efb09034b7f xfs/185: update for rtgroups
56d763d3fde369c0ddf597cebd061d66b47a0eda xfs/449: update test to know about xfs_db -R
5d64e74ee28e0a5a3732c42cc928a24d6127201d xfs/122: update for rtbitmap headers
560d1d478c1e6863f60fd975d2196650db39d45a xfs/122: udpate test to pick up rtword/suminfo ondisk unions
7f30c7ed7d5d15315dce59734abf9164c9fe0766 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
9dd4a9ffba319545988e5e67b55128a433d0232b common/xfs: capture realtime devices during metadump/mdrestore
700171f50119f4e0164371dd558c018f5424a2fc common/fuzzy: adapt the scrub stress tests to support rtgroups
5aca0d5c2a34c642dc3952a02c98395c24c15152 xfs: refactor statfs field extraction
1d5dc226ea33694ce7dfcba1c48637438ba0043f common/xfs: FITRIM now supports realtime volumes
144412eedf7b9beeb279a88f8e1dc4fd062592a2 xfs: fix tests that try to access the realtime rmap inode
7c8da195ff954b6bbb2dbaa8ed95799232b4bb76 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
7118ea40d5a5aa65d785704572c0255301e823b5 xfs: race fsstress with realtime rmap btree scrub and repair
b4e5ddccdf64cbe4dfac0145981ea9d29a42def7 xfs/856: add rtrmapbt upgrade to test matrix
d1b4d0714aaada0487d3753bace789d1240553f9 xfs/122: update for rtgroups-based realtime rmap btrees
140ca73f6166caeee24d6278a5b2897c10c3d507 xfs: fix various problems with fsmap detecting the data device
0d87b3a7e833ae1f00119d13e9f4f340b460b476 xfs/341: update test for rtgroup-based rmap
adf44c8fdfd9316c6e62fa7e5fc4e63e89e23d1e xfs/3{43,32}: adapt tests for rt extent size greater than 1
1c5fe68a42037370886b8979bb8506d9a0326a63 xfs: skip tests if formatting small filesystem fails
d9642fc5943c65ccb5090027f2b95399ac94337c xfs/443: use file allocation unit, not dbsize
ef8dada0a339ed095bcab971654a129a36cfca09 populate: adjust rtrmap calculations for rtgroups
dc09262eabf17f0f65392a553c42cd429da8349b populate: check that we created a realtime rmap btree of the given height
d4b40d2aeb2f4fecf9b8fb30983624f6a8367d0b fuzzy: create missing fuzz tests for rt rmap btrees
ba69c9b2a74f221ea300bb90d2a627e832110f06 fuzzy: create known output for rt rmap btree fuzz tests
a256bae29975c25ad5a1016ccbe61b90305c337f xfs/122: update fields for realtime reflink
51a1cd9dd81a93b2db152e57334b6b3ea1a15304 common/populate: create realtime refcount btree
10ca59f5f5c72ba1ba3a557585e7523bf6115157 xfs: create fuzz tests for the realtime refcount btree
25df3c0147aefabd3c5390f2890867734313e0a5 xfs/27[24]: adapt for checking files on the realtime volume
059b51a78126ccfbc70aeaedacc9ad1fb3bb8e72 xfs: race fsstress with realtime refcount btree scrub and repair
f4767f678de91e30b52ed29c95b78357563e96bf xfs: remove xfs/131 now that we allow reflink on realtime volumes
8a06f8fc43a9412da39c472959480bf5941f0414 xfs/856: add rtreflink upgrade to test matrix
0139d186f2445320e7e1e9ea31988360ae468bfd generic/331,xfs/240: support files that skip delayed allocation
0762336104f359702098baa2b8bed771317775e2 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
870cd38e45862517625dbbeebd574bfc11db9771 xfs: baseline golden output for rt refcount btree fuzz tests
243d6e1441f6adb8aa5247305058787af33687af xfs: make sure that CoW will write around when rextsize > 1
ea0e3f017986e953f0b03ae00ddf032d0977adf7 xfs: skip cowextsize hint fragmentation tests on realtime volumes
985822eb86aecb45d6efbcac809fd6c5abdd21b9 misc: add more congruent oplen testing
3fd3b4be896f46ae29c38abdb2e86756edfffacf xfs: test COWing entire rt extents
8e6aaa0549fe127f304fdba76c3bd2a3b35f9daf generic/303: avoid test failures on weird rt extent sizes
ec11e50d61dec69432a4b84708f2030dd0b05a7d common: enable testing of realtime quota when supported
295668963c7e28ee96d0474056b19aee1814a0b1 xfs: fix quota tests to adapt to realtime quota
bcfbd58efa9472f0bacaf7f8f47aa26dfd98adae xfs: regression testing of quota on the realtime device
5da20c07c323a38a66881fbaa83d1fc05ed2e848 xfs/122: update for vectored scrub

--===============3480897560426012423==--
