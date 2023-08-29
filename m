Content-Type: multipart/mixed; boundary="===============7312109565815457311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 29 Aug 2023 23:03:10 -0000
Message-Id: <169335019064.31163.12274281834571592898@gitolite.kernel.org>

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: a0a9e35f5c80f18df9ee8758b020a4ca5125f203
    new: 096bc5194be56108e575dcd267a5402af2b64ad3
    log: revlist-a0a9e35f5c80-096bc5194be5.txt
  - ref: refs/heads/djwong-wtf
    old: c4615901dcb04fb2276dabe27cae786a86c15fd1
    new: 124b683269ea1d6d097a3e267237e203fbe8b96a
    log: revlist-c4615901dcb0-124b683269ea.txt
  - ref: refs/heads/fuzz-baseline
    old: e6f5740a32882b65c8fe8aef4e96c1e0067e929b
    new: 373dcd218cf374f6e94320c7266acde6ad91c62a
    log: revlist-e6f5740a3288-373dcd218cf3.txt
  - ref: refs/heads/fuzz-dquots
    old: 43dc8827929016f9b94f16863496cb9e8bfbf9f0
    new: ca6d22c9f7c1b52251679b073a1b7fdbcc08737a
    log: revlist-43dc88279290-ca6d22c9f7c1.txt
  - ref: refs/heads/master
    old: 0ca1d4fbb2e9a492968f2951df101f24477f7991
    new: fd94fc408b3ee0b3e9f05b9327a67736980af442
    log: revlist-0ca1d4fbb2e9-fd94fc408b3e.txt
  - ref: refs/heads/metadir
    old: 82ec24c6c2762cb802c0b9685930ba14241d19d5
    new: 9a292f9fae31493e6121733a72b86bd3e7b52868
    log: revlist-82ec24c6c276-9a292f9fae31.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 68aea6ea186fea165fa680820b4df3ee449e69ea
    new: a199fa2fb6119580e35e53ff292594f7eefbb452
    log: revlist-68aea6ea186f-a199fa2fb611.txt
  - ref: refs/heads/pptrs
    old: 0cf306b1cde6cd7f008f6fd4d8d0df67b776e2db
    new: c3e1d708042d3dce26f9d27632b46e1b770a3aff
    log: revlist-0cf306b1cde6-c3e1d708042d.txt
  - ref: refs/heads/private-fiexchange
    old: f68ca3a09ca4fd94d848ddc3e8a2cc5d4ea3a6f3
    new: 7bf7f61410a5441d551cc0ceee9030d27c430699
    log: revlist-f68ca3a09ca4-7bf7f61410a5.txt
  - ref: refs/heads/random-fixes
    old: ca5dc5d399c52cbe8479420ef8dc2eb6d5564322
    new: 32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3
    log: revlist-ca5dc5d399c5-32a0bb0101de.txt
  - ref: refs/heads/realtime-discard
    old: 7f11bcbdf91c9bde35db01a6b2ddd8852b2617a5
    new: c415e7ef2b780dbb4d1533359d88f70e50a1ab47
    log: revlist-7f11bcbdf91c-c415e7ef2b78.txt
  - ref: refs/heads/realtime-quotas
    old: 6c014e0a1c8ae2a4e1de6c542e5209fad32415eb
    new: 22c38222a4d489e237b4a515647b5820d27c3d6c
    log: revlist-6c014e0a1c8a-22c38222a4d4.txt
  - ref: refs/heads/realtime-reflink
    old: 28d9abbcc7d319a1e62a21c75ff4da1dc32aade9
    new: 54d63be4075edf2586bd990ff96aa216818070d3
    log: revlist-28d9abbcc7d3-54d63be4075e.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: c2cd9af9e3df94763e0df9b8590bc8a67498d004
    new: 746d192fa2594c9c5ca0f316761afc21dc281b16
    log: revlist-c2cd9af9e3df-746d192fa259.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 292f87c2d7d9d1ed582548fa0322d2c6ed10a84e
    new: 430ef4e88ab13502681735e51c3f951588badb6a
    log: revlist-292f87c2d7d9-430ef4e88ab1.txt
  - ref: refs/heads/realtime-rmap
    old: 11851dc9a7426be2ab47de5f07073237d3da8527
    new: e85368c3e9889eb221361ff9024eebae09816983
    log: revlist-11851dc9a742-e85368c3e988.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 9cbfdff5e879a4bbd89549a4a561eb4179a47926
    new: fcdfae85133dbf226f29781a5fddb77a2461c741
    log: revlist-9cbfdff5e879-fcdfae85133d.txt
  - ref: refs/heads/report-refcounts
    old: ee4a1dac1268d7eea40cc9ef588a5c04292941c0
    new: 715a14eba8e4f65c2480ab460cac7129ce288da2
    log: revlist-ee4a1dac1268-715a14eba8e4.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 91512d10f6b55e235eecec8668dcc8b1429bf732
    new: 1557bea77e09a271b97dbe8a50046f01bc705345
    log: revlist-91512d10f6b5-1557bea77e09.txt
  - ref: refs/heads/scrub-directory-tree
    old: a60e7771c6c9671b944b9a17821e311f9f98c168
    new: 707245f2fecb421e83b5afd927fb20fa668f715a
    log: revlist-a60e7771c6c9-707245f2fecb.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 6029f62353b91054604c3447f42e97059f134619
    new: af126a103845840345f1ff445ec4e2cbd49db39b
    log: revlist-6029f62353b9-af126a103845.txt
  - ref: refs/heads/scrub-improvements
    old: 23b08ac10190778bf4d8e6d18f4075fc9fda506f
    new: a141a10c832095abbf4d7df280776e46f037bf0e
    log: revlist-23b08ac10190-a141a10c8320.txt
  - ref: refs/heads/test-swapfile-io
    old: 59caf315360533e2bb557f4fa8f5c65c3a893285
    new: d396df5368ac9ff0c8127c57ccd6b35155e947a7
    log: revlist-59caf3153605-d396df5368ac.txt
  - ref: refs/heads/upgrade-older-features
    old: d0eb801d014a8ac209cd607ded9dcfff8a43cc72
    new: 0dca5a8d10fef10d9062fc8f3cc890f2222c9de9
    log: revlist-d0eb801d014a-0dca5a8d10fe.txt
  - ref: refs/heads/uring-tweaks
    old: c6985fb442f0031322f0fc5c9e1e5c14e52ebf11
    new: fac161272af213e8192ee5c1032a1ae284e04cc8
    log: revlist-c6985fb442f0-fac161272af2.txt
  - ref: refs/heads/vectorized-scrub
    old: d10f84df3434e902f8c30cb33122b97423674dde
    new: 01b00691eff91f33c8860ffe8a8429960478d87a
    log: revlist-d10f84df3434-01b00691eff9.txt
  - ref: refs/heads/xfs-merge-6.6
    old: cc1f5fc66e073404bf246b168c4eaa06780ba3bb
    new: 6687928f7efd1ff9763084dfe5061f905645fa87
    log: revlist-cc1f5fc66e07-6687928f7efd.txt
  - ref: refs/tags/v2023.08.27
    old: 0000000000000000000000000000000000000000
    new: c2da565fb80502ccaa3574ad43b51ba6099c9e9f
  - ref: refs/tags/random-fixes_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 1a038bdd8b52cc6ec358913fd278f7bbd60deaae
  - ref: refs/tags/xfs-merge-6.6_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 699c3881f6f19b41a6a1ba031ec32918d75268ec
  - ref: refs/heads/fix-percpu-lists
    old: 0000000000000000000000000000000000000000
    new: cf3281fe134c2332c72ad63caa80b870d1388bdd
  - ref: refs/tags/fix-percpu-lists_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: f291da0bbc95f8360f0ad1975cdb2b6dd221fdba
  - ref: refs/heads/fix-ro-mounts
    old: 0000000000000000000000000000000000000000
    new: 4b7bd8613ef0b6ba635ef38345d2c705197f0f8c
  - ref: refs/tags/fix-ro-mounts_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: aefc375492f6ab3c0e587ae307c9bec4d9a33d61
  - ref: refs/heads/fix-fsmap
    old: 0000000000000000000000000000000000000000
    new: d1b9da44f156d435e2239b482fcd2213cc23a3ed
  - ref: refs/tags/fix-fsmap_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 66ce14ecf261b4e00338ba59ef59f29cd1dd0e81
  - ref: refs/tags/uring-tweaks_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 34bced537056fb6e848567a79347c7ff71adf732
  - ref: refs/tags/fuzz-dquots_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 1366dadcfa057ae78b865c15f17ab4ed1aec6c76
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 8f854742bbac99231ee96d81814b2b48a1fa89e5
  - ref: refs/tags/fuzz-baseline_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 51225d95ab42d5ed5d21cc5697217994e85e314f
  - ref: refs/tags/private-fiexchange_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: bce87c1788cc1a8264f5588575c2b78a5e572681
  - ref: refs/tags/scrub-detect-deceptive-extensions_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 0775bc04e30f5aa1409de73709bf230585afef3b
  - ref: refs/tags/scrub-improvements_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 27151740ad41c3dc8226e3b91b57e0656fe6ae01
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: b5bfcbc3b542005a28cc6f83608f77744324fdf7
  - ref: refs/tags/upgrade-older-features_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: aa733533a20baef54204bf8bf13643580e5b785f
  - ref: refs/tags/pptrs_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 4aeebc8b5be13ae224aec9cef48ce118fb0bbd8c
  - ref: refs/tags/scrub-directory-tree_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: f050630fa38c2596d0d6b19ebf4eb3bb6d6fd31e
  - ref: refs/tags/metadir_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 288322525201abcf8c83fbf871aac17f10a2606d
  - ref: refs/tags/realtime-discard_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 9172d4e5d3e8e6c864abd8559e14b51c0dbcd023
  - ref: refs/tags/realtime-rmap_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 5b2cafdcd2d1767e0c778be55a85ff8f8b10520c
  - ref: refs/tags/realtime-rmap-baseline_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 49e5154f91c197a38b3a777e8d47709f0f643aaf
  - ref: refs/tags/realtime-reflink_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: b55400ee641f551642b843fbd43a154d75c43487
  - ref: refs/tags/realtime-reflink-baseline_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: e7a4cff1af5326f723e76edf85afbd99e170981e
  - ref: refs/tags/realtime-reflink-extsize_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: ef4b1bdc83368f84f6a12716e3ecefb2abc81e28
  - ref: refs/tags/realtime-quotas_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 06f34d2e8b9038ba651fe095014bfccd9b2a3cdb
  - ref: refs/tags/vectorized-scrub_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 7cf6faa86f03c749d4372eef5e1b1c0bd3b85828
  - ref: refs/tags/report-refcounts_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 6f4779fa5de3869714bd646eb87d33eaa9caaa38
  - ref: refs/tags/defrag-freespace_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 44e4333dd7cd2f1e0be9ca95b13f4b26dca137eb
  - ref: refs/tags/test-swapfile-io_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: 8c6606e55b3e15b7bd40a2d85fbaa3b3f6b0ae68
  - ref: refs/tags/djwong-wtf_2023-08-29
    old: 0000000000000000000000000000000000000000
    new: d2ddee844ee337b08a0c533978ec70f855c9c805

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a9e35f5c80-096bc5194be5.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device
01b00691eff91f33c8860ffe8a8429960478d87a xfs/122: update for vectored scrub
f947cafcddaf3dcfc82435356fa852f140423aec xfs/122: update for the getfsrefs ioctl
715a14eba8e4f65c2480ab460cac7129ce288da2 xfs: test output of new FSREFCOUNTS ioctl
096bc5194be56108e575dcd267a5402af2b64ad3 xfs: test clearing of free space

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4615901dcb0-124b683269ea.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device
01b00691eff91f33c8860ffe8a8429960478d87a xfs/122: update for vectored scrub
f947cafcddaf3dcfc82435356fa852f140423aec xfs/122: update for the getfsrefs ioctl
715a14eba8e4f65c2480ab460cac7129ce288da2 xfs: test output of new FSREFCOUNTS ioctl
096bc5194be56108e575dcd267a5402af2b64ad3 xfs: test clearing of free space
2d7fa1757ed2975632972e2cde3040b261c4a53c xfs/554: disable until merged
d396df5368ac9ff0c8127c57ccd6b35155e947a7 generic: test swapping process pages in and out of a swapfile
e66721e2ebb86c3e0b26191f06f9f21415bfa439 check: snapshot the test device before each test
abdd23900fb97995ff6046b4c2a6d18d6a4bdbd6 xfs/538: disable for now so that we don't trip scrub...?
0132ffa9f8893cb8d1e636a0fc91bc469bca97a0 xfs/168: capture metadump on failure
b116a95829a46e5d187711accff65bfd8e6218f2 xfs: test for premature ENOSPC with large cow delalloc extents
7ec95d494707c91884e694da3453d953e9e9c134 vfs/idmapped-mounts: fix unhandled EOVERFLOW in setattr_fix_968219708108
124b683269ea1d6d097a3e267237e203fbe8b96a disable the swap test, who cares

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f5740a3288-373dcd218cf3.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dc88279290-ca6d22c9f7c1.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca1d4fbb2e9-fd94fc408b3e.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ec24c6c276-9a292f9fae31.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68aea6ea186f-a199fa2fb611.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf306b1cde6-c3e1d708042d.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ca3a09ca4-7bf7f61410a5.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5dc5d399c5-32a0bb0101de.txt

32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f11bcbdf91c-c415e7ef2b78.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c014e0a1c8a-22c38222a4d4.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d9abbcc7d3-54d63be4075e.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cd9af9e3df-746d192fa259.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292f87c2d7d9-430ef4e88ab1.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11851dc9a742-e85368c3e988.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbfdff5e879-fcdfae85133d.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4a1dac1268-715a14eba8e4.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device
01b00691eff91f33c8860ffe8a8429960478d87a xfs/122: update for vectored scrub
f947cafcddaf3dcfc82435356fa852f140423aec xfs/122: update for the getfsrefs ioctl
715a14eba8e4f65c2480ab460cac7129ce288da2 xfs: test output of new FSREFCOUNTS ioctl

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91512d10f6b5-1557bea77e09.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60e7771c6c9-707245f2fecb.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6029f62353b9-af126a103845.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b08ac10190-a141a10c8320.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59caf3153605-d396df5368ac.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device
01b00691eff91f33c8860ffe8a8429960478d87a xfs/122: update for vectored scrub
f947cafcddaf3dcfc82435356fa852f140423aec xfs/122: update for the getfsrefs ioctl
715a14eba8e4f65c2480ab460cac7129ce288da2 xfs: test output of new FSREFCOUNTS ioctl
096bc5194be56108e575dcd267a5402af2b64ad3 xfs: test clearing of free space
2d7fa1757ed2975632972e2cde3040b261c4a53c xfs/554: disable until merged
d396df5368ac9ff0c8127c57ccd6b35155e947a7 generic: test swapping process pages in and out of a swapfile

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0eb801d014a-0dca5a8d10fe.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6985fb442f0-fac161272af2.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10f84df3434-01b00691eff9.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes
16e5058bcf9df45cd8db8fa099803653d9650136 generic/650: add SOAK_DURATION controls
cf3281fe134c2332c72ad63caa80b870d1388bdd generic/650: race mount and unmount with cpu hotplug too
4112b6038b775513107ee2590cc44e09d3016135 xfs/270: actually test file readability
4b7bd8613ef0b6ba635ef38345d2c705197f0f8c xfs/270: actually test log recovery with unknown rocompat features
d1b9da44f156d435e2239b482fcd2213cc23a3ed xfs: test fix for an agbno overflow in __xfs_getfsmap_datadev
d1b8aaf3ab7b2500878fb806fa69805a95ef7f7a generic/61[67]: support SOAK_DURATION
fac161272af213e8192ee5c1032a1ae284e04cc8 generic: only enable io_uring in fsstress explicitly
564bda311cd6610a4c864ebe00b7665a98058fb9 fuzzy: mask off a fwew more inode fields from the fuzz tests
e0ede0e038e5d25894d4264b1bbed41cf421974d fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
ca6d22c9f7c1b52251679b073a1b7fdbcc08737a fuzzy: test other dquot ids
a199fa2fb6119580e35e53ff292594f7eefbb452 xfs: test scaling of the mkfs concurrency options
ee1c8265b231a5c51a491c56b55305229f29833d xfs: online fuzz test known output
8727eb88aa2d6faf31ba16a1a4b65e558443d1d7 xfs: offline fuzz test known output
c118638c29b585a384f8148e3d0569d32c65e59f xfs: norepair fuzz test known output
373dcd218cf374f6e94320c7266acde6ad91c62a xfs: bothrepair fuzz test known output
f484f32da6f6d8e1e349e02d2922139ea25a788b misc: privatize the FIEXCHANGE ioctl for now
05b7a823d087094d7bafe0d3e4e8016650cded41 misc: update xfs_io swapext usage
7bf7f61410a5441d551cc0ceee9030d27c430699 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
d688dc81a2dface7fb8e6c9aa437afa52c1b872c generic/453: test confusable name detection with 32-bit unicode codepoints
1557bea77e09a271b97dbe8a50046f01bc705345 generic/453: check xfs_scrub detection of confusing job offers
a141a10c832095abbf4d7df280776e46f037bf0e xfs: test xfs_scrub services
af126a103845840345f1ff445ec4e2cbd49db39b xfs/004: fix column extraction code
9df6c41d1f56a7d90d3175550e0e1b4c638c341a common: make helpers for ttyprintk usage
0dca5a8d10fef10d9062fc8f3cc890f2222c9de9 xfs: test upgrading old features
42fb4bf5e8e73e5abc51f2dd85d80d1afca322ba xfs/206: filter out the parent= status from mkfs
4289b15bbbcac2014de1db765c70b35a1e1142bf xfs/122: update for parent pointers
7bdd15d165f460611d4216cded23151b31093dd8 populate: create hardlinks for parent pointers
2280160a0cb0fa716a52450b2f20d664cf73e481 xfs/021: adapt golden output files for parent pointers
5fb51fd900ffb6285e273d6c1d22e9227178f0aa xfs/{018,191,288}: disable parent pointers for this test
a51194b478b4dc88fff0423ea775ce539c882924 xfs/306: fix formatting failures with parent pointers
dac0ceda834d07c650790eb0f43350bb33b78cc3 common: add helpers for parent pointer tests
191c88ef657baf16427fcbadfbb6d8910e1899ba xfs: add parent pointer test
50a98d5d1c8f06c4c9b9dc7b388c495cecf49db1 xfs: add multi link parent pointer test
c3e1d708042d3dce26f9d27632b46e1b770a3aff xfs: add parent pointer inject test
69054a566e8be74d43093057467f6ab0cddb8ee3 common/fuzzy: stress directory tree modifications with the dirtree tester
707245f2fecb421e83b5afd927fb20fa668f715a scrub: test correction of directory tree corruptions
a1ca54bb87ec2e9a846fd0236c2b855d8f7cc46a xfs/122: fix metadirino
7c15d8c38813693f20923748b53e5b77c6fe89cd various: fix finding metadata inode numbers when metadir is enabled
5e25cf86e0cf6f80224f67967adb1472c2908f36 xfs/{030,033,178}: forcibly disable metadata directory trees
b5e1a8a7207f6c5d12cf896d4582e0e436fa75b9 common/repair: patch up repair sb inode value complaints
c8d6dcda439d1ffdb5f610119be0db92dbfa6020 xfs/206: update for metadata directory support
16f66531651ba93d58f52794fd27375c71dbce22 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
259985f5a5a056830dee7730261e9b067c47409a xfs/856: add metadir upgrade to test matrix
25fb8a46809a1c8e51ebbbe7f2db791d30c8aeb6 xfs/509: adjust inumbers accounting for metadata directories
9a292f9fae31493e6121733a72b86bd3e7b52868 xfs: create fuzz tests for metadata directories
7dc4370efbbd0c988d6f20db8e805815a1d2b87e xfs: baseline golden output for metadata directory fuzz tests
e79e9469764c5e18d23946b4377df86b7df3790a common/populate: refactor caching of metadumps to a helper
3f2f45ccfbb1d97bd5ad0c7316f0b48de8aae73e common/xfs: wipe external logs during mdrestore operations
577b4186d3a84c4ed896c9bd7c83ff3c06404a99 common/ext4: reformat external logs during mdrestore operations
b7b282c72901dd6a63aa81d5c04fce0d2560cb02 common/xfs: capture external logs during metadump/mdrestore
377f2e7a95686762c892c9c81916ad3c717d4cd2 xfs/122: update for rtgroups
b62df32e0d53f53917a1f091cc133b951d0151ad punch-alternating: detect xfs realtime files with large allocation units
83ac8f433ffd9d7d97807f33c66555e2d313999a xfs/206: update mkfs filtering for rt groups feature
e5d9e68011099b1cbdd7adda94ff9d9f596084a7 common: pass the realtime device to xfs_db when possible
22627574c795db837f0b2ea932be13ba8329fd0d common: filter rtgroups when we're disabling metadir
214f4b969b56697c343e89d3eaeb2d121dfc9699 xfs/185: update for rtgroups
786d44902241efe3716c3ee3248e2f818a9b0d76 xfs/449: update test to know about xfs_db -R
0657ea7955874e814d25c764cc9d0ae6ab173233 xfs/122: update for rtbitmap headers
5d5aacf930ba38e9475a86a6d40577ac9ee8a020 xfs/122: udpate test to pick up rtword/suminfo ondisk unions
68e4bf9d772f4946189a441c9195b7e6ef2520f7 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
6c7bc3f7ff9481d3cc455c9a7775b8679b183c90 common/xfs: capture realtime devices during metadump/mdrestore
6e49bf5fb3c4672c7537bf29453bbdca0db86198 common/fuzzy: adapt the scrub stress tests to support rtgroups
45210b0b410094da93c6e1d30573b2bc3fce8644 xfs: refactor statfs field extraction
c415e7ef2b780dbb4d1533359d88f70e50a1ab47 common/xfs: FITRIM now supports realtime volumes
8a4c07e6cc367e87c6a424d43bee524ffcc3c95d xfs: fix tests that try to access the realtime rmap inode
3472b5956d14f45f230c9ac1367e20504262ef43 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
c4f958f91f653931582911f609b65628e0f8cf36 xfs: race fsstress with realtime rmap btree scrub and repair
420cebb0e084001f4eb37c84c7d7a026f4aa6267 xfs/856: add rtrmapbt upgrade to test matrix
ef279d833b84be18372ab4ae72bd116fee507df0 xfs/122: update for rtgroups-based realtime rmap btrees
464723b78815ec65fb97b886b820e22195db7150 xfs: fix various problems with fsmap detecting the data device
5fc1c05a6003555983ffc6bfa0207acf5603e1d6 xfs/341: update test for rtgroup-based rmap
00ca8b7bb9822ed71f01e0394f03ea844b2dacd8 xfs/3{43,32}: adapt tests for rt extent size greater than 1
34661418a8aedd34a8d7d40c23feb27f83a545d7 xfs: skip tests if formatting small filesystem fails
43fc990304f72a16c99ea1aa68a052b705deaffb xfs/443: use file allocation unit, not dbsize
9b915f0afa9bc24386af19429857669e0be8bbd4 populate: adjust rtrmap calculations for rtgroups
7f83ccb15bd2edac47d1b57e04d8f6491ae31b0e populate: check that we created a realtime rmap btree of the given height
e85368c3e9889eb221361ff9024eebae09816983 fuzzy: create missing fuzz tests for rt rmap btrees
fcdfae85133dbf226f29781a5fddb77a2461c741 fuzzy: create known output for rt rmap btree fuzz tests
7703fad11aafe4b287ab30d6724b5531621d6abd xfs/122: update fields for realtime reflink
91a6442314538fac3f740f8f92918aca7f33d212 common/populate: create realtime refcount btree
0d0156a50dd96d20f40f9af3da3c6800d91088a5 xfs: create fuzz tests for the realtime refcount btree
c42c83cf3c5a3a5d77c139ed3f59fb49318d78a8 xfs/27[24]: adapt for checking files on the realtime volume
6b081f587996f6589dfa7255efefd3410b7c7226 xfs: race fsstress with realtime refcount btree scrub and repair
55a158b0f260d5872be099f0112baca21d9a6e8a xfs: remove xfs/131 now that we allow reflink on realtime volumes
52f1e4fe5e02baf42fe5d1ec9268137434fb9a69 xfs/856: add rtreflink upgrade to test matrix
18876d562ea8e83a34cace4cc61fa1ce48940578 generic/331,xfs/240: support files that skip delayed allocation
54d63be4075edf2586bd990ff96aa216818070d3 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
746d192fa2594c9c5ca0f316761afc21dc281b16 xfs: baseline golden output for rt refcount btree fuzz tests
053803331f95bdb29723320164ce771008ecc1d7 xfs: make sure that CoW will write around when rextsize > 1
b109b80584a76ab781d7b0af0a133d201bf7a5d4 xfs: skip cowextsize hint fragmentation tests on realtime volumes
e9c083331dca8b2cd63aa0d6202d417fdf2bc75c misc: add more congruent oplen testing
bd0ad8e00ed0a4870a4cd5e26301453f1c70f8ac xfs: test COWing entire rt extents
430ef4e88ab13502681735e51c3f951588badb6a generic/303: avoid test failures on weird rt extent sizes
07c2f502f896879e36ddcc3c14773f25fbe87efe common: enable testing of realtime quota when supported
a8795ecd861506ace2ecddbe368ab0c4891afcaa xfs: fix quota tests to adapt to realtime quota
22c38222a4d489e237b4a515647b5820d27c3d6c xfs: regression testing of quota on the realtime device
01b00691eff91f33c8860ffe8a8429960478d87a xfs/122: update for vectored scrub

--===============7312109565815457311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1f5fc66e07-6687928f7efd.txt

4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
32a0bb0101de65ca1dac27a4bf4b4c21bc7e19a3 btrfs/282: skip test if /var/lib/btrfs isnt writable
9f80286acd1cb3ad4761090aa9febca3a4260038 common: split _get_hugepagesize into detection and actual query
12f2e6b3210a67ccacf3c5f835d92c903bb010a9 common: rename get_page_size to _get_page_size
6687928f7efd1ff9763084dfe5061f905645fa87 xfs/559: adapt to kernels that use large folios for writes

--===============7312109565815457311==--
