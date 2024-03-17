Content-Type: multipart/mixed; boundary="===============3627099976002628705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sun, 17 Mar 2024 15:50:08 -0000
Message-Id: <171069060801.25336.31725684915958704@gitolite.kernel.org>

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: d5729046a490c4c38b70289a5edc109974cd8a97
    new: 32d862cdf7393a13fd4c1f3a57e2d915c3261233
    log: revlist-d5729046a490-32d862cdf739.txt
  - ref: refs/heads/capture-mount-failures
    old: 53dd6dcc1311564edcba2524ea40bbf8f5bf6b5e
    new: c290dcd90de15ee4a80e4de977084aafcd86faff
    log: revlist-53dd6dcc1311-c290dcd90de1.txt
  - ref: refs/heads/capture-time-statistics
    old: 23d06efd1f3fd8fdd0462252e610fe0f110fd2fa
    new: de9749f8e874b7188268e4bb3ecc15578b8b6b8f
    log: revlist-23d06efd1f3f-de9749f8e874.txt
  - ref: refs/heads/defrag-freespace
    old: cae504486803e3ba0d67862ac692f13cb7e8f5ff
    new: 368c8addc95fa7b4c7f4b02c48211605276ea0d7
    log: revlist-cae504486803-368c8addc95f.txt
  - ref: refs/heads/djwong-wtf
    old: 202e4b17ee99e752297cb4b7fc4a71dbc02e60ed
    new: 787e3009a52af2bc9532d962f55618eecb29b1c1
    log: revlist-202e4b17ee99-787e3009a52a.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 6da294adc16947a51705b0b093b8df40f31d2f34
    new: 9772761f83249eb056c956a7079d0dd83e773820
    log: revlist-6da294adc169-9772761f8324.txt
  - ref: refs/heads/fuzz-baseline
    old: 5d2b17d7d8dc090be61c5095755c06e6e3f1bca1
    new: 708a9c95c3506697d9d40f95bf8b63e13d1393be
    log: revlist-5d2b17d7d8dc-708a9c95c350.txt
  - ref: refs/heads/fuzz-dquots
    old: 1819ac3246c77ea4c59f5eb140c1be7c4432cc9b
    new: 8544f92cca931ad78d701602dfd83b4ccfa5552d
    log: revlist-1819ac3246c7-8544f92cca93.txt
  - ref: refs/heads/health-monitoring
    old: 50b1effd1ae1cf0004b759cf9f616c3e26fc6746
    new: 09cdee382fada288f94145cea0d4d4b26f01018d
    log: revlist-50b1effd1ae1-09cdee382fad.txt
  - ref: refs/heads/master
    old: 386c7b6aa69ebe8017a4728a994f80d55c660de4
    new: ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6
    log: revlist-386c7b6aa69e-ec5b77f70e60.txt
  - ref: refs/heads/metadir
    old: cdabd93134708c0a9ada0b12ae4e6592ab51a89e
    new: bbb17f1d36783bd9f6af549404470a3b5834c535
    log: revlist-cdabd9313470-bbb17f1d3678.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: f5bd2fe9f6e750c4dd2033ab293fae588dc5b378
    new: ca8f21d530b14606499f123e22885a37a289af41
    log: revlist-f5bd2fe9f6e7-ca8f21d530b1.txt
  - ref: refs/heads/pptrs
    old: 755532f9bcafd22bfda75a63505b430ddebd9afc
    new: eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2
    log: revlist-755532f9bcaf-eba3042e94e3.txt
  - ref: refs/heads/random-fixes
    old: f8727bf2ec96c320e621c6d624fe0bb1a50f225f
    new: 184763b2345f2b47466cbb5fea13512aa2a992dc
    log: revlist-f8727bf2ec96-184763b2345f.txt
  - ref: refs/heads/realtime-discard
    old: fb22a7f05a7cbef9cd4a3cf18b19a383bbc990fe
    new: c3e4e9a0bdc93447a1bbc78f3105646d6af895f5
    log: revlist-fb22a7f05a7c-c3e4e9a0bdc9.txt
  - ref: refs/heads/realtime-groups
    old: 317b518be50b92f16a2fdc19a5d5c58472e09ced
    new: 7af99773e0c4f2ae65c65756c61ed5155c9c10b5
    log: revlist-317b518be50b-7af99773e0c4.txt
  - ref: refs/heads/realtime-quotas
    old: ef662dd799c9b6c71d894bd2c33cd3287ee64296
    new: 9784e537793b40cf0526fea165e1c32b0fa75656
    log: revlist-ef662dd799c9-9784e537793b.txt
  - ref: refs/heads/realtime-reflink
    old: 84e6cfd449fd3615873f9745b862c5edca3ba2d5
    new: 692172a8e472fcdd8db2a1104005af5b6581e4e5
    log: revlist-84e6cfd449fd-692172a8e472.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 1ff8722cb6e0163b0f2301e396b300ca51a86913
    new: 1c5e1bd1e23d81026709e5a66a4a247fb9c87454
    log: revlist-1ff8722cb6e0-1c5e1bd1e23d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: eaa0139028b70962e9913e8d36e9e86e266a70a9
    new: 21c0ec13f9620b59a5d333196701440e48f12bff
    log: revlist-eaa0139028b7-21c0ec13f962.txt
  - ref: refs/heads/realtime-rmap
    old: ab17d3acd6cfecb8308c322196e339483f6733f4
    new: 39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61
    log: revlist-ab17d3acd6cf-39909ee67d5f.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 1ba60f2edb90f14e43b7917cb84b0151cd8e315e
    new: bfcc6830dfde2b48c15ae487e01b79fbaff8ce82
    log: revlist-1ba60f2edb90-bfcc6830dfde.txt
  - ref: refs/heads/report-refcounts
    old: cd2848eafd752035514e6f07fd7e5da1c7bb1b53
    new: d2fabfeb182192cd553f6f78d0c17ea22c683555
    log: revlist-cd2848eafd75-d2fabfeb1821.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 2a6053c38534ecf8e54574abc645eca57279ecca
    new: 65a0d0e10364597bd7e480c6264357725d0bbea6
    log: revlist-2a6053c38534-65a0d0e10364.txt
  - ref: refs/heads/scrub-directory-tree
    old: ca025426455d73c276f5d3ddbf04116371fba494
    new: 863411d349392b0ac60bf2bb17ce4be6fa3b6874
    log: revlist-ca025426455d-863411d34939.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 337cfa6c3165615dfe8ee4a9977cfffdf63e0633
    new: bf7e710db0a7d40efc49edff52d82042ea015d32
    log: revlist-337cfa6c3165-bf7e710db0a7.txt
  - ref: refs/heads/scrub-improvements
    old: 7c8b1afa3c3cb2577a2c09b44b01303a501acd9c
    new: 145fb2cf8007c46115e4933ca943a278fb8637dd
    log: revlist-7c8b1afa3c3c-145fb2cf8007.txt
  - ref: refs/heads/upgrade-older-features
    old: dd4574d06f09a0424ef01a7c79e6dbabfbb1efe7
    new: fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2
    log: revlist-dd4574d06f09-fff8fbe13831.txt
  - ref: refs/heads/vectorized-scrub
    old: c6b9b5d6323a7f4ede84f14afc7517cc02faade3
    new: 5f77c35aa76c60c74044a4d845e2e0337d15dfc7
    log: revlist-c6b9b5d6323a-5f77c35aa76c.txt
  - ref: refs/tags/v2024.03.17
    old: 0000000000000000000000000000000000000000
    new: 8ed57944364822f85d95ee02dc20359d42f1ad8b
  - ref: refs/tags/random-fixes_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: a2374de099b77363e076e5b03a856440aaacd804
  - ref: refs/tags/fuzz-dquots_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 7de385ce65f110bfe58504f8951cdfd9cea933de
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: e74ea2701ce54c2f801f8da8106101ea83f9819b
  - ref: refs/tags/fuzz-baseline_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: f8167da2263954f3fe400b8d584d923fb17e564c
  - ref: refs/tags/atomic-file-updates_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: e58dad79feb589a2a7ad05f34aadea9ef3f34c62
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 165c9388b78bdefa358bdf78ba86622f0a42d78f
  - ref: refs/tags/scrub-improvements_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 628647c64c3448d1c6638e572e7580bd1ac087e1
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: ceff13d41a70366e0b5309716030ce9338d914a4
  - ref: refs/tags/upgrade-older-features_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: f14d6e779f7cd86819141d806bd5c6e15aea82eb
  - ref: refs/tags/pptrs_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 60c29ad3818d153f0aba261ba18d8658b51c9e1d
  - ref: refs/tags/scrub-directory-tree_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 0cbff633d0ef3ec3ab472e17506dda26f3a6ea13
  - ref: refs/tags/vectorized-scrub_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 36a1e4fdd1842301321003e679a85dc4fddd0626
  - ref: refs/tags/metadir_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: c810b75f907eaced3a0a409b1ee0217e68d399b4
  - ref: refs/tags/realtime-groups_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 3cfe367a00089b556845c9e97b17d4e7b7e1bad7
  - ref: refs/tags/realtime-discard_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 57027172b8f74e510d4ab65f5434f43f1ba81558
  - ref: refs/tags/realtime-rmap_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 42e0d9f3fb9bf405c07dbfc1f83a1437afadbdeb
  - ref: refs/tags/realtime-rmap-baseline_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 2fb16fa483c67b5d6c0e925e3ad0419184dd0156
  - ref: refs/tags/realtime-reflink_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: c8f23bacdfc79b1081a0e6f8e66c376ec7890d6c
  - ref: refs/tags/realtime-reflink-baseline_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 8c62759e08a2b40c39461229132e555dd687de83
  - ref: refs/tags/realtime-reflink-extsize_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 2b95a69f68ccf3929255d7e38a5a4fdeee88d98b
  - ref: refs/tags/realtime-quotas_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: f31385bf56fe4b1f75b4297769d6ba0df5e41fcf
  - ref: refs/tags/report-refcounts_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: fd9ece64edb998848830eee2a7fdb6fa5e60fbc5
  - ref: refs/tags/defrag-freespace_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: cd364c34090aa67d7aec3d14b89d9ee3accfb421
  - ref: refs/tags/fix-64k-blocksize_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: e1f3c7576754081b243ad84477ad9e5725644768
  - ref: refs/tags/capture-mount-failures_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 31be9d5ece8d3ce1bd6bb433109c58d6769a3a6f
  - ref: refs/tags/capture-time-statistics_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 5f15a9fb63c0b400e9cc70e7e5398f3597dbcba4
  - ref: refs/tags/health-monitoring_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 3958cbe4b83dcf712843f897b15f74b6f257f3b0
  - ref: refs/heads/fsverity
    old: 0000000000000000000000000000000000000000
    new: 5b5758452b443126ed86c39f624abba11299c900
  - ref: refs/tags/fsverity_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: ad950d42afb01d1c737505ee47e3a9ada2c13734
  - ref: refs/tags/djwong-wtf_2024-03-17
    old: 0000000000000000000000000000000000000000
    new: 680773e45a4b6069f435dd75f6912733b6797905

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5729046a490-32d862cdf739.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53dd6dcc1311-c290dcd90de1.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space
6b2006702aff57301d6c4b770feab79011839530 common/xfs: _notrun tests that fail due to block size < sector size
d1dd83bc520fd1e597fefb04e5c55df10026305e xfs/558: scale blk IO size based on the filesystem blksz
9772761f83249eb056c956a7079d0dd83e773820 xfs/161: adapt the test case for LBS filesystem
33cb43985e285702bd4aab0f4cfb60642a53da1d treewide: convert all $MOUNT_PROG to _mount
c290dcd90de15ee4a80e4de977084aafcd86faff check: capture dmesg of mount failures if test fails

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d06efd1f3f-de9749f8e874.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space
6b2006702aff57301d6c4b770feab79011839530 common/xfs: _notrun tests that fail due to block size < sector size
d1dd83bc520fd1e597fefb04e5c55df10026305e xfs/558: scale blk IO size based on the filesystem blksz
9772761f83249eb056c956a7079d0dd83e773820 xfs/161: adapt the test case for LBS filesystem
33cb43985e285702bd4aab0f4cfb60642a53da1d treewide: convert all $MOUNT_PROG to _mount
c290dcd90de15ee4a80e4de977084aafcd86faff check: capture dmesg of mount failures if test fails
02c0ab7704bdf28d12ed091f79f1346069db1399 misc: convert all $UMOUNT_PROG to a _umount helper
a4037e7856de8c95e14cee84a4617d596b3284d1 misc: convert all umount(1) invocations to _umount
de9749f8e874b7188268e4bb3ecc15578b8b6b8f xfs: capture timestats at unmount time

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae504486803-368c8addc95f.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202e4b17ee99-787e3009a52a.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space
6b2006702aff57301d6c4b770feab79011839530 common/xfs: _notrun tests that fail due to block size < sector size
d1dd83bc520fd1e597fefb04e5c55df10026305e xfs/558: scale blk IO size based on the filesystem blksz
9772761f83249eb056c956a7079d0dd83e773820 xfs/161: adapt the test case for LBS filesystem
33cb43985e285702bd4aab0f4cfb60642a53da1d treewide: convert all $MOUNT_PROG to _mount
c290dcd90de15ee4a80e4de977084aafcd86faff check: capture dmesg of mount failures if test fails
02c0ab7704bdf28d12ed091f79f1346069db1399 misc: convert all $UMOUNT_PROG to a _umount helper
a4037e7856de8c95e14cee84a4617d596b3284d1 misc: convert all umount(1) invocations to _umount
de9749f8e874b7188268e4bb3ecc15578b8b6b8f xfs: capture timestats at unmount time
681e5bbd6c11a3a157cc4ae874b5877f06aabebd xfs/122: add health monitoring ioctl
6eb8cfa7ae6ca36fc09457a5d09158d772b58c26 xfs: test for metadata corruption error reporting via healthmon
09cdee382fada288f94145cea0d4d4b26f01018d xfs: test io error reporting via healthmon
c82a2576e595d39f6f61ec509884157657915245 common/verity: enable fsverity for XFS
7a633a5e1a3600f289aebaddc95908e1077854c1 xfs/{021,122}: adapt to fsverity xattrs
5b5758452b443126ed86c39f624abba11299c900 common/populate: add verity files to populate xfs images
40009c2eb0afbe422b0255cf22ecaa4cd33be715 debug generic/465 problesm
8326e6211ac804e2df39dcc2010f030d345e0053 try to figure out why x178 sprays weird cannot find superblock messages
d0fb02dd45b434e068df18ec51318543cb082d6d debug some arm problem
dc674946c08af1b81eaa9c4dd8efb3794b90cd29 why does x863 occasionally fail the post test check with a dirty log?
787e3009a52af2bc9532d962f55618eecb29b1c1 generic/230: extend grace period to 6 seconds

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da294adc169-9772761f8324.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space
6b2006702aff57301d6c4b770feab79011839530 common/xfs: _notrun tests that fail due to block size < sector size
d1dd83bc520fd1e597fefb04e5c55df10026305e xfs/558: scale blk IO size based on the filesystem blksz
9772761f83249eb056c956a7079d0dd83e773820 xfs/161: adapt the test case for LBS filesystem

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2b17d7d8dc-708a9c95c350.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1819ac3246c7-8544f92cca93.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b1effd1ae1-09cdee382fad.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl
0a6ba26b9cc1d7d72538349e39b34a542d88de58 xfs/122: update for XFS_IOC_MAP_FREESP
368c8addc95fa7b4c7f4b02c48211605276ea0d7 xfs: test clearing of free space
6b2006702aff57301d6c4b770feab79011839530 common/xfs: _notrun tests that fail due to block size < sector size
d1dd83bc520fd1e597fefb04e5c55df10026305e xfs/558: scale blk IO size based on the filesystem blksz
9772761f83249eb056c956a7079d0dd83e773820 xfs/161: adapt the test case for LBS filesystem
33cb43985e285702bd4aab0f4cfb60642a53da1d treewide: convert all $MOUNT_PROG to _mount
c290dcd90de15ee4a80e4de977084aafcd86faff check: capture dmesg of mount failures if test fails
02c0ab7704bdf28d12ed091f79f1346069db1399 misc: convert all $UMOUNT_PROG to a _umount helper
a4037e7856de8c95e14cee84a4617d596b3284d1 misc: convert all umount(1) invocations to _umount
de9749f8e874b7188268e4bb3ecc15578b8b6b8f xfs: capture timestats at unmount time
681e5bbd6c11a3a157cc4ae874b5877f06aabebd xfs/122: add health monitoring ioctl
6eb8cfa7ae6ca36fc09457a5d09158d772b58c26 xfs: test for metadata corruption error reporting via healthmon
09cdee382fada288f94145cea0d4d4b26f01018d xfs: test io error reporting via healthmon

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386c7b6aa69e-ec5b77f70e60.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdabd9313470-bbb17f1d3678.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bd2fe9f6e7-ca8f21d530b1.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755532f9bcaf-eba3042e94e3.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8727bf2ec96-184763b2345f.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb22a7f05a7c-c3e4e9a0bdc9.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317b518be50b-7af99773e0c4.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef662dd799c9-9784e537793b.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e6cfd449fd-692172a8e472.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff8722cb6e0-1c5e1bd1e23d.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa0139028b7-21c0ec13f962.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab17d3acd6cf-39909ee67d5f.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba60f2edb90-bfcc6830dfde.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2848eafd75-d2fabfeb1821.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub
690c8fb5bc62a80582c335faf8e3592299f1b02f xfs/122: fix metadirino
a9225eec23bc2b5c40f07312d243107062e155b7 various: fix finding metadata inode numbers when metadir is enabled
c1d6b1d2c594d0c4be2d18a49c671fdfd69443d4 xfs/{030,033,178}: forcibly disable metadata directory trees
9bb9a7265428e4a0c328c4ee7547279b1b2c7d69 common/repair: patch up repair sb inode value complaints
27e01a1eea94592c822e1fe4958f13987d1217bd xfs/206: update for metadata directory support
52fcc4a7d79dc0610002b46432d3375d2871caa2 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
20961bf3983998926adadcf2877cb5a1d2a60ce3 xfs/856: add metadir upgrade to test matrix
53c995ff98e3a425abbf599e28b6fc5ff6fc7d98 xfs/509: adjust inumbers accounting for metadata directories
5973035c1375304fa7be20cac9ed1fc89adb9095 xfs: create fuzz tests for metadata directories
509acf8dc8aa408202add12303f057301d777efd xfs: baseline golden output for metadata directory fuzz tests
bbb17f1d36783bd9f6af549404470a3b5834c535 xfs: test metapath repairs
a3f8f94aa02279c0b3b85eb72007fedec602dcc8 common/populate: refactor caching of metadumps to a helper
f6e2637144efe583abe9040af6c1196544881f93 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
1d69b9f8ee289cfa2f4c9107939833352e3adc0b fuzzy: stress data and rt sections of xfs filesystems equally
522f5be46c4d238e010a4e11ddfefc677aab7418 common/ext4: reformat external logs during mdrestore operations
f2b16dc23431c85d215edb041f17c2f4e8e2dfc0 common/populate: use metadump v2 format by default for fs metadata snapshots
8604dcf8f1d063cf8094a5a356db88826183470d xfs/122: update for rtgroups
99a9bcb6f1c1e649f2bd67f4a93646cc1086ec6c punch-alternating: detect xfs realtime files with large allocation units
a1acdf68923d7a302a1da08929ca9017bbe38960 xfs/206: update mkfs filtering for rt groups feature
e7ea04a3b2f56a432f0d60e87fd81f6234cf9601 common: pass the realtime device to xfs_db when possible
f337caaf6a773224bf404b7114774541f1d7ef37 common: filter rtgroups when we're disabling metadir
6523ed9dbdffd9d8bb552f94ecfbf703cb72b6bb xfs/185: update for rtgroups
af3208b7c203afb399c89effbaf332593ebba68d xfs/449: update test to know about xfs_db -R
61845686d185007945146544848b65fbdc935d68 xfs/122: update for rtbitmap headers
957ce23d3da9ebb8044c3402c358a8667f68a156 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
ab8ae1d021458c67fe9104dac2592feb44d69932 common/xfs: capture realtime devices during metadump/mdrestore
7af99773e0c4f2ae65c65756c61ed5155c9c10b5 common/fuzzy: adapt the scrub stress tests to support rtgroups
48c0a4a09f772546167ed68d05ce9f4c6faa4ada xfs: refactor statfs field extraction
c3e4e9a0bdc93447a1bbc78f3105646d6af895f5 common/xfs: FITRIM now supports realtime volumes
136bc8599ea8159b9bb37d6affadb70cb5408c03 xfs: fix tests that try to access the realtime rmap inode
14739fae3ea09d0bd5ce6de780711f52d3ff8775 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
21ee8e4f708a6d319d4301eff3f8d734afadfa4c xfs: race fsstress with realtime rmap btree scrub and repair
94e4d1623bb8bfc0bf594e178020fccbd35ffa1b xfs/856: add rtrmapbt upgrade to test matrix
c73939186bb27e3fc20616c102787198e9c74d78 xfs/122: update for rtgroups-based realtime rmap btrees
a51d5bcaa71ed8ccf15abe541051cb4e7fda3b98 xfs: fix various problems with fsmap detecting the data device
6ddbc6d5f0b47d571b75558baf7df019aa1d4a97 xfs/341: update test for rtgroup-based rmap
3ec56c12c38408a69ec09616260059fb650f82b2 xfs/3{43,32}: adapt tests for rt extent size greater than 1
7f8373a752b62d7f72c45b9f8da6082df76fd5e1 xfs: skip tests if formatting small filesystem fails
21c673ca739e3fb2982f3c81019b5bf155bc0a84 xfs/443: use file allocation unit, not dbsize
edb9a2768e5c23822f04483d73cffec9fe307889 populate: adjust rtrmap calculations for rtgroups
498a4c6bc78666492cedb01ae779964a2da62bdc populate: check that we created a realtime rmap btree of the given height
39909ee67d5f1aebeb6b34ce4abc5a2da14c1c61 fuzzy: create missing fuzz tests for rt rmap btrees
bfcc6830dfde2b48c15ae487e01b79fbaff8ce82 fuzzy: create known output for rt rmap btree fuzz tests
fab69066b741898baee979cc4dd95473f8730be1 xfs/122: update fields for realtime reflink
06c219c851152c23e8b0227536fe841df08450b3 common/populate: create realtime refcount btree
4f3d33a15b04c9e49eb7465cd512faa0e42b76a6 xfs: create fuzz tests for the realtime refcount btree
0eab16a837c071fae43c3341b6573b2714dc396e xfs/27[24]: adapt for checking files on the realtime volume
6b21620974016a9a5112d38a1c2386119beb168d xfs: race fsstress with realtime refcount btree scrub and repair
f260b0223846192a217788cfd83f2f2ffdcef523 xfs: remove xfs/131 now that we allow reflink on realtime volumes
e420ae73609f5b98e0a635289f5acaf8a0b378c5 xfs/856: add rtreflink upgrade to test matrix
996d4be8b0b4bcbc593bcc0f4ba6589177d6056d generic/331,xfs/240: support files that skip delayed allocation
692172a8e472fcdd8db2a1104005af5b6581e4e5 common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
1c5e1bd1e23d81026709e5a66a4a247fb9c87454 xfs: baseline golden output for rt refcount btree fuzz tests
670dd95638028feaa103884d037e1bd4b3e2f844 xfs: make sure that CoW will write around when rextsize > 1
11b9b752512c8acbf76e39ea1b4b17ea1b737ac0 xfs: skip cowextsize hint fragmentation tests on realtime volumes
0820c30cf51fe1420835ba924843b3f0964e8bf7 misc: add more congruent oplen testing
b44946e20e670e38980bebbb33046feb9bb6e5a3 xfs: test COWing entire rt extents
21c0ec13f9620b59a5d333196701440e48f12bff generic/303: avoid test failures on weird rt extent sizes
5afdad0497654edf4c16a0e3657ff49be793c617 common: enable testing of realtime quota when supported
d5f03e277b0246daaaee8be2977bd2e10fc47c13 xfs: fix quota tests to adapt to realtime quota
9784e537793b40cf0526fea165e1c32b0fa75656 xfs: regression testing of quota on the realtime device
7cdc9e2f6a20074a315e9e238c6f495f61d2a5e8 xfs/122: update for the getfsrefs ioctl
d2fabfeb182192cd553f6f78d0c17ea22c683555 xfs: test output of new FSREFCOUNTS ioctl

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6053c38534-65a0d0e10364.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca025426455d-863411d34939.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337cfa6c3165-bf7e710db0a7.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8b1afa3c3c-145fb2cf8007.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4574d06f09-fff8fbe13831.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features

--===============3627099976002628705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6b9b5d6323a-5f77c35aa76c.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch
07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
2a2ab2d6ddb51475f22db85c05589623c9f071d6 xfs/270: fix rocompat regex
184763b2345f2b47466cbb5fea13512aa2a992dc generic: test MADV_POPULATE_READ with IO errors
cd9b1d01b56501d10a6e413d9c7b0d7e4e2e97cf fuzzy: mask off a few more inode fields from the fuzz tests
d381d67fef8270f1cf0ffffd7b03b81fe86d2780 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
8544f92cca931ad78d701602dfd83b4ccfa5552d fuzzy: test other dquot ids
ca8f21d530b14606499f123e22885a37a289af41 xfs: test scaling of the mkfs concurrency options
5590facc7fae74f556282f8dbc0ad604f7d24b42 xfs: online fuzz test known output
ae79c6a2c9c32ee251ca7a23a58b15b69b87dcf2 xfs: offline fuzz test known output
1df2ead6a2c063527f72fb3b13a97f48e21d7fb2 xfs: norepair fuzz test known output
708a9c95c3506697d9d40f95bf8b63e13d1393be xfs: bothrepair fuzz test known output
a8614fc13b195836a014a59f6f4711fca2225e3f misc: split swapext and exchangerange
df8a77b85e8935860375b4074b194272c006929c misc: change xfs_io -c swapext to exchangerange
c539bde0dadcce732db7d5096ab989f1ce0ee3f1 generic/710: repurpose this for exchangerange vs. quota testing
a6e788727b07c70e8c10cef07141213a8759074b generic/717: remove obsolete check
9b2916d6e75cf321f5303f898b363786a016b652 generic/72[76]: allow log feature upgrades
523826560cbc239aac21b3de1ccce1485badba27 ltp/{fsstress,fsx}: make the exchangerange naming consistent
86a91bb19f01ed8b75915dddfd7981c2ce473b8b misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
e6e3232a35c23b967d28ff4545beeb2520a46615 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
6ac2e5d928748beb572770176c9ac2017d83dbe1 src/fiexchange.h: add the start-commit/commit-range ioctls
46570edd756a58d0725c16c706344b7a81ab514f xfs/122: fix for exchrange conversion
32d862cdf7393a13fd4c1f3a57e2d915c3261233 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
6a48b98506d6318e53123bc76be9abea29fc8bb0 generic/453: test confusable name detection with 32-bit unicode codepoints
65a0d0e10364597bd7e480c6264357725d0bbea6 generic/453: check xfs_scrub detection of confusing job offers
145fb2cf8007c46115e4933ca943a278fb8637dd xfs: test xfs_scrub services
bf7e710db0a7d40efc49edff52d82042ea015d32 xfs/004: fix column extraction code
fff8fbe13831f6a59a2ab8119a8f55a72d37e6c2 xfs: test upgrading old features
987c8ec4d694038865e9676ebc7c5e40ca84e609 generic: test recovery of extended attribute updates
a537e487df2510246d4f73662f6f6b8bc895825c xfs/206: filter out the parent= status from mkfs
91c3e315a67b2932540ca3192ac808af723861a6 xfs/122: update for parent pointers
cea7a3383d0735cdfe83bdf47dcb7c3b0211a0b8 populate: create hardlinks for parent pointers
173b65081325b7cb6a652eee6edf417c335a0852 xfs/021: adapt golden output files for parent pointers
8794460e21bd2837c2f9b4ef2ecc54315b18ffd6 xfs/{018,191,288}: disable parent pointers for this test
803bfaaefb6ddc6fee11adcd8b1e9474102d0bcb xfs/306: fix formatting failures with parent pointers
84c4a112fa4818057f90aece4ab078daaf3ff2d0 common: add helpers for parent pointer tests
fa0039b73ba170a397d2bb81cb1666263d456b08 xfs: add parent pointer test
0f72a0b496805761ed0f11f4151303355ddd6adc xfs: add multi link parent pointer test
eba3042e94e3af0d1ed23cb0f4f7d75c377d67c2 xfs: add parent pointer inject test
45180f3d9ca9b8a4ea43831030fa2424bca3e4bd common/fuzzy: stress directory tree modifications with the dirtree tester
863411d349392b0ac60bf2bb17ce4be6fa3b6874 scrub: test correction of directory tree corruptions
5f77c35aa76c60c74044a4d845e2e0337d15dfc7 xfs/122: update for vectored scrub

--===============3627099976002628705==--
