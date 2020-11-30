Content-Type: multipart/mixed; boundary="===============5661989205643011575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 30 Nov 2020 06:40:39 -0000
Message-Id: <160671843901.11215.8810267024189174950@gitolite.kernel.org>

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b356bf938597d565639ed110d2395054820f7d6c
    new: a633233dce9f7b389b50face260db7c16a3b0fff
    log: revlist-b356bf938597-a633233dce9f.txt
  - ref: refs/heads/bmap-utils
    old: 70271934e71d5feda276b27deba2dcab338c4067
    new: 70154466472bed729d962d8b4646176c2737494c
    log: revlist-70271934e71d-70154466472b.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 54559b60e479706ff033b84e32b650466adfe4ed
    new: 22184fd90110c51b23900908290630d063d320b8
    log: revlist-54559b60e479-22184fd90110.txt
  - ref: refs/heads/btree-ifork-records
    old: dfa360dbd0c376d9687b600db8bf8bb859a069f1
    new: 3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde
    log: revlist-dfa360dbd0c3-3a76ad5af7fa.txt
  - ref: refs/heads/corruption-health-reports
    old: ca92515e3517c105695864d3062cda60dd858446
    new: 223fba5ea47b800349608e5f44f5528961a7be9e
    log: revlist-ca92515e3517-223fba5ea47b.txt
  - ref: refs/heads/djwong-wtf
    old: 5b7a51137c0275690762e2d0b2c95f343c50edb9
    new: bda68097d2a7cf36ba111121926b8b2625e55ef2
    log: revlist-5b7a51137c02-bda68097d2a7.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 565d5d858cffd5ece2abcc031f52258d3f6e577f
    new: 86b9ca2f02e1b596bfcdcb886e848d95893e30f9
    log: revlist-565d5d858cff-86b9ca2f02e1.txt
  - ref: refs/heads/indirect-health-reporting
    old: 913c0b251065302a2301091e382ed1db97841ab1
    new: 60c0c5930d7b79b1f4afb61347491a95be2f5038
    log: revlist-913c0b251065-60c0c5930d7b.txt
  - ref: refs/heads/inode-refactor
    old: 104f38e5672c74e032ec73c50be3a8827916b591
    new: 3cad6fe66e835f2f3604bbafbc26743d37eb3a1c
    log: revlist-104f38e5672c-3cad6fe66e83.txt
  - ref: refs/heads/metadir
    old: 05b3b9592f0a042a57ad306214d8f99402328574
    new: 66a984e757e8b721c0c26aea8133a743f6566c91
    log: revlist-05b3b9592f0a-66a984e757e8.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 3730df9c2eeda89de19f7cbd47ccfd5aace32d38
    new: 593ac734ffe9e969e4df9401c3d947114362135d
    log: revlist-3730df9c2eed-593ac734ffe9.txt
  - ref: refs/heads/needsrepair
    old: 9c97abadedb00af4d409dc3955c97c938894b7b9
    new: 07ae9b3f943e0e18b782e0da1b12bc182d68e4fd
    log: revlist-9c97abadedb0-07ae9b3f943e.txt
  - ref: refs/heads/noalloc-ags
    old: 54f72a736cab24f5a9166eb85555753a87c789a0
    new: f97f5073c3ecba467a78f60e2ec472ab4670e887
    log: revlist-54f72a736cab-f97f5073c3ec.txt
  - ref: refs/heads/packaging-cleanups
    old: 65f289818df7ebb8566c4cf0a51f3e79f3f53233
    new: 0d062a74543724d8a680d8976552aecf2f344515
    log: revlist-65f289818df7-0d062a745437.txt
  - ref: refs/heads/realtime-bmap-intents
    old: b623dd64454679ff533f4bc633b8d9a80255374e
    new: 62cc082b789cf11f4bb0090ff89173dd66726346
    log: revlist-b623dd644546-62cc082b789c.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 5750bb852c15c952648669f9b067616b8072885e
    new: f1747d4d22d225b2ae32f5d22c11f8a32a79a126
    log: revlist-5750bb852c15-f1747d4d22d2.txt
  - ref: refs/heads/realtime-reflink
    old: c40d91c02c3b85a800780f74dd8e998cd9a82690
    new: eb35e87383304081fc78136bc1d9026089ef7f51
    log: revlist-c40d91c02c3b-eb35e8738330.txt
  - ref: refs/heads/realtime-rmap
    old: 2be1cbb08685330672ae7a74748d1641d6467798
    new: 1cb67013f465fd67c93fb338d95fd83e16a7bbd3
    log: revlist-2be1cbb08685-1cb67013f465.txt
  - ref: refs/heads/refactor-rt-locking
    old: b66b32ad2c19627a23e3c1f99a8784c92c367906
    new: 77dadb8ae4ebce5ecf1a5b279b9c23c734f27590
    log: revlist-b66b32ad2c19-77dadb8ae4eb.txt
  - ref: refs/heads/repair-ag-btrees
    old: 6a715bd4e587a8f4741c86f07d95f25ac9962de2
    new: 532aa5f9781a67fc613469c1f853392b6c2d6f06
    log: revlist-6a715bd4e587-532aa5f9781a.txt
  - ref: refs/heads/repair-hard-problems
    old: 0a49fa9216e8545f3a92985e756984f49611bbe4
    new: 3a14536e348598411bc70830416e68f4753f819a
    log: revlist-0a49fa9216e8-3a14536e3485.txt
  - ref: refs/heads/repair-inodes
    old: 6aeb7d8fd3ac6cc06f8246222b13f915485a51e5
    new: 20d205d9a55f818086350b3622d9d0a0d092a2a1
    log: revlist-6aeb7d8fd3ac-20d205d9a55f.txt
  - ref: refs/heads/repair-quota
    old: bf1a220e377d06f50fcb61dd9036f2459ee0849f
    new: 52d5cc05f52dfe9a928f4ecbf22c93d775efca30
    log: revlist-bf1a220e377d-52d5cc05f52d.txt
  - ref: refs/heads/repair-rebuild-forks
    old: deb3caba2e545c2b80caf84902a3afdca1a249aa
    new: 58cf4320d73b011bddf9039c3c43bbb0f6de6f85
    log: revlist-deb3caba2e54-58cf4320d73b.txt
  - ref: refs/heads/repair-rtsummary
    old: 60d617855cc3b2aa9614225c0e8edb46391f3aee
    new: 70eaccb05bd344d47585523d9668a76858e1eb9f
    log: revlist-60d617855cc3-70eaccb05bd3.txt
  - ref: refs/heads/repair-xattrs
    old: bda6dbc251edf6ed09901b966c7ecfb7a60bb1fc
    new: 2abf5b960e6955030a7c75e9086d0753cd715cca
    log: revlist-bda6dbc251ed-2abf5b960e69.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 621d8c81fd77e425def92ff9a4f7557d935d374e
    new: 71f1775e8ed3629af00f6a7fbd4eb428ae13df6d
    log: revlist-621d8c81fd77-71f1775e8ed3.txt
  - ref: refs/heads/scrub-fixes
    old: 6e275ff210f638849f64959fcc0f86ff97946ee8
    new: f3c8614aed1b97b5e3ccb6b8b14e77d584907308
    log: revlist-6e275ff210f6-f3c8614aed1b.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: beef6f6bba070f2c072a3ea8b21326983079cd2e
    new: 4f94a796ae54455e2d86cc1f7cc7d0c42916e450
    log: revlist-beef6f6bba07-4f94a796ae54.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: c8609c3b5a7c5e4c68f58997e0784993184c57ca
    new: 0b4c52ca83ddcf7730b83cde3a65d031636f840b
    log: |
         d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
         0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
         b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
         5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
         60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
         ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
         0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
         
  - ref: refs/heads/xfsprogs-5.10-fixes
    old: 3850e251597319693a15664e09fd19d08fa92883
    new: 60583e1be1bd3c2b52f675c6fcae6a26aa077dac
    log: |
         d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
         0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
         b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
         5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
         60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
         
  - ref: refs/tags/atomic-file-updates_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 221ef46185f44b72399c368f452f7d2d4b965af5
  - ref: refs/tags/bmap-utils_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 77cba440c64731193c2d3eb49e63c264b245259e
  - ref: refs/tags/btree-dynamic-depth_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 2f2797f797cb173d61bc57e26d87168396443d51
  - ref: refs/tags/btree-ifork-records_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 59f771171245ddb7c1441a3d8b7629686e14a76d
  - ref: refs/tags/corruption-health-reports_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: c03b459b74333715f786bf1a3ff62035b33bf1a6
  - ref: refs/tags/djwong-wtf_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 94af7c2482c18380d800a84346dc2891e49dc624
  - ref: refs/tags/expand-bmap-intent-usage_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: fec7166a7b50079adee5df30861c4ebf4d57631d
  - ref: refs/tags/indirect-health-reporting_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 55951b4a1160a463a67a8ca26a268521836c92ee
  - ref: refs/tags/inode-refactor_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 274ec6af7bad7a034cfdfd564b46c0b3a40be5d0
  - ref: refs/tags/metadir_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: a3a6e6e17a6ce2edf1cd463e6b72b043b09fb803
  - ref: refs/tags/mkfs-enable-new-features_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 371c2a6476ac503197fd7635bb551262592757a6
  - ref: refs/tags/needsrepair_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: b45308bd08c01d1e96bfab9d182583bcd2bdc415
  - ref: refs/tags/noalloc-ags_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: c67308a137548b77a512357f91a50384f6ef93c4
  - ref: refs/tags/packaging-cleanups_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: d718a134bedaf2c90db51207b44cceea2c8ba576
  - ref: refs/tags/realtime-bmap-intents_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 93177a4e7d2a1ebb2697b0aae217f6e479369775
  - ref: refs/tags/realtime-extfree-intents_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: ec2322913cfda66528d11759e6d87a73e3e1b394
  - ref: refs/tags/realtime-reflink_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 9bd3a6db7ccd02400113eef81f086cf9046e217d
  - ref: refs/tags/realtime-rmap_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: f36d33d1d2f952543781f12eacae869b97718cef
  - ref: refs/tags/refactor-rt-locking_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: ea9f0d8b56e22cd93b353f5fe60f9d23f3d8b1fa
  - ref: refs/tags/repair-ag-btrees_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 7220f3b9ba18402ee20a8eeedc9cd8b8944f424e
  - ref: refs/tags/repair-hard-problems_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 74100940abb16a643192c38d6737e140bd5ac15f
  - ref: refs/tags/repair-inodes_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 1ab2c6e5680605ec0f671b8dc6898ebdd23c65aa
  - ref: refs/tags/repair-quota_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: cd656c362437402644fd1eae87b6218f278c92ae
  - ref: refs/tags/repair-rebuild-forks_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 09512d85920f47378e2870a56b08cdd7507f5b1d
  - ref: refs/tags/repair-rtsummary_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: b814f6b2671cbfc4521e26764ef29f21807da542
  - ref: refs/tags/repair-xattrs_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: d5cf583998ff633d0ae65169341ba9fbb632047b
  - ref: refs/tags/reserve-rt-metadata-space_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 456065dbbd948d7a1f1ca8c809ebd8df5c188759
  - ref: refs/tags/scrub-fixes_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 1f489df85c499d73ef1a4c42ef415d720cab51ec
  - ref: refs/tags/scrub-iscan-rebalance_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: e3687284817ee81ae8ddab587345404f8f3f40f2
  - ref: refs/tags/xfs_db-directory-navigation_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 87d84041d17d9242f7706a3dd1207016320bfcd8
  - ref: refs/tags/xfsprogs-5.10-fixes_2020-11-29
    old: 0000000000000000000000000000000000000000
    new: 3a349c052d2e7a992c6e24d61f6a87e171d8d973

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b356bf938597-a633233dce9f.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70271934e71d-70154466472b.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54559b60e479-22184fd90110.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa360dbd0c3-3a76ad5af7fa.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca92515e3517-223fba5ea47b.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7a51137c02-bda68097d2a7.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files
bda68097d2a7cf36ba111121926b8b2625e55ef2 xfs: track deferred ops statistics

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565d5d858cff-86b9ca2f02e1.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913c0b251065-60c0c5930d7b.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104f38e5672c-3cad6fe66e83.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b3b9592f0a-66a984e757e8.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3730df9c2eed-593ac734ffe9.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files
bda68097d2a7cf36ba111121926b8b2625e55ef2 xfs: track deferred ops statistics
d6da4129c5342657d6ab010b9f59d0e1e48a6f00 xfs: create a noalloc mode for allocation groups
f4b87ad00af1c5d4c91e8dc7cc7476426e9538a2 xfs: enable userspace to hide an AG from allocation
9b22a93c70248978ec877ca6f77e0f793e8d5f93 xfs: apply noalloc mode to inode allocations too
f97f5073c3ecba467a78f60e2ec472ab4670e887 xfs_spaceman: add aginfo command
593ac734ffe9e969e4df9401c3d947114362135d mkfs: enable inobtcount and bigtime by default

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c97abadedb0-07ae9b3f943e.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f72a736cab-f97f5073c3ec.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files
bda68097d2a7cf36ba111121926b8b2625e55ef2 xfs: track deferred ops statistics
d6da4129c5342657d6ab010b9f59d0e1e48a6f00 xfs: create a noalloc mode for allocation groups
f4b87ad00af1c5d4c91e8dc7cc7476426e9538a2 xfs: enable userspace to hide an AG from allocation
9b22a93c70248978ec877ca6f77e0f793e8d5f93 xfs: apply noalloc mode to inode allocations too
f97f5073c3ecba467a78f60e2ec472ab4670e887 xfs_spaceman: add aginfo command

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f289818df7-0d062a745437.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b623dd644546-62cc082b789c.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5750bb852c15-f1747d4d22d2.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40d91c02c3b-eb35e8738330.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files
bda68097d2a7cf36ba111121926b8b2625e55ef2 xfs: track deferred ops statistics
d6da4129c5342657d6ab010b9f59d0e1e48a6f00 xfs: create a noalloc mode for allocation groups
f4b87ad00af1c5d4c91e8dc7cc7476426e9538a2 xfs: enable userspace to hide an AG from allocation
9b22a93c70248978ec877ca6f77e0f793e8d5f93 xfs: apply noalloc mode to inode allocations too
f97f5073c3ecba467a78f60e2ec472ab4670e887 xfs_spaceman: add aginfo command
593ac734ffe9e969e4df9401c3d947114362135d mkfs: enable inobtcount and bigtime by default
8c240f834e6f5a0c21751f233ce73e2d7f36eec7 xfs: remove useless oinfo arg from xfs_refcount_adjust
4a42d596455df0a6215a903e216a152ec419c0a3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
e87b53a58fd76cd9f0524555b754dd10c8db5ab6 xfs: introduce realtime refcount btree definitions
f31a452ce1b90567be1d98d754dacb0a4e7b00ca xfs: define the on-disk realtime refcount btree format
b7e169aea2dbb971cc68d16fee3d3cf52e66140d xfs: realtime refcount btree transaction reservations
c7b4a9e4f3b25c5fa26de5fcb561fe0e5d9d4f09 xfs: add realtime refcount btree operations
1c4e5d3308fcc436c1676cd3b6408da360197886 xfs: prepare refcount functions to deal with rtrefcountbt
6d96b3db0e20e8de7748ea3e12ff29d5352fdc86 xfs: add a realtime flag to the refcount update log redo items
f5fe34ecf190b924a1dffa4aa8b81a7806ec0965 xfs: add realtime reverse map inode to metadata directory
8186bfaddc62ae10ac4905b8317ee48b9fe8e78b xfs: add metadata reservations for realtime refcount btree
056fc133c55e78ad41b46ed892f592527cb13504 xfs: wire up a new inode fork type for the realtime refcount
f27436dae30ce7eadabccc0aee83aa4bebb8162d xfs: wire up realtime refcount btree cursors
dad8a4ed283a9620f75560ff20847338315d2bf9 xfs: create routine to allocate and initialize a realtime refcount btree inode
9ff26a72cfaa232a85f8d9ac858f698bfbbe3bf1 xfs: update rmap to allow cow staging extents in the rt rmap
bc8b4c3148d48924957a8d2d67d5e1234afe2d5b xfs: enable CoW for realtime data
d3a89cffa6da29a07ab6f9821bcc94366abe8e27 xfs: allow inodes to have the realtime and reflink flags
5bbae753bd8cc0392dba7830bfd7879b3415d083 xfs: refcover CoW leftovers in the realtime volume
3d8907c82436b1f49b7b70b36cceaf810aadb51d xfs: validate CoW extent size when the file is both realtime and shared
1c58e34320de4ad061da7e6dd89f2b403fbf59bf xfs: report realtime refcount btree corruption errors to the health system
d02179aef247cd0c3ac57224ab3a972466d3d909 xfs: scrub the realtime refcount btree
42bfed6738c538bdaad3c64f81f5a1af948315f6 libfrog: enable scrubbng of the realtime refcount data
7c8c796ec588702048a05dfd50f8e2c624d494ef xfs_db: display the realtime refcount btree contents
32cf7558bc8a8ae6737bb47a7a18bf427974c799 xfs_db: support the realtime refcountbt
dadbdf69385e75befad51b4209d57300a50bf5f9 xfs_db: support rudimentary checks of the rtrefcount btree
cc0ee563cc2e7c55014a0c778a5161825e18105b xfs_db: copy the realtime refcount btree
860aeb2304e003b36881153e70c97d35829451dc xfs_scrub: scrub the realtime reference count btree
5045c5c017db3362437df9abb61366180e82652e xfs_spaceman: report health of the realtime refcount btree
3ec50988ede1f6d188d0fcfa990b6d108425a86a xfs_repair: use realtime refcount btree data to check block types
ffcc1c08847bbbb0fd5dffb244dad288a7d28118 xfs_repair: check existing realtime refcountbt entries against observed refcounts
28f82ae483d0ec4c37a02a042cc4a78a3d78c906 xfs_repair: find and mark the rtrefcountbt inode
591520325f1eb05375a2be9cdb29a2ca6dc7d43e xfs_repair: rebuild the realtime refcount btree
6b38bb810bdf9e89e14fb26ed2d753cfdedf0850 xfs_repair: allow realtime files to have the reflink flag set
eb35e87383304081fc78136bc1d9026089ef7f51 mkfs: enable reflink on the realtime device

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be1cbb08685-1cb67013f465.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66b32ad2c19-77dadb8ae4eb.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a715bd4e587-532aa5f9781a.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a49fa9216e8-3a14536e3485.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aeb7d8fd3ac-20d205d9a55f.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1a220e377d-52d5cc05f52d.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb3caba2e54-58cf4320d73b.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d617855cc3-70eaccb05bd3.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda6dbc251ed-2abf5b960e69.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621d8c81fd77-71f1775e8ed3.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e275ff210f6-f3c8614aed1b.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============5661989205643011575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beef6f6bba07-4f94a796ae54.txt

d316e958b3c4d39044a3ca9ece052e87b921a413 libxfs-apply: don't add duplicate headers
0c30676055ca024a2b02c8dcd4d5098d3b92b589 libxfs: fix weird comment
b5d85f1e8a284d6158b05b6bbda6ed42955570eb libxfs: add realtime extent reservation and usage tracking to transactions
5b27f0d92003015382bf3d2646cc40c7bc289ef9 debian: fix version in changelog
60583e1be1bd3c2b52f675c6fcae6a26aa077dac debian: add build dependency on libinih-dev
ba58de82ce675bd295588b326a8fb9ff86b69094 xfs_db: add a directory path lookup command
0b4c52ca83ddcf7730b83cde3a65d031636f840b xfs_db: add an ls command
cdb1b77fc93d60266e26f6031e3b6125cebb710a xfs: move kernel-specific superblock validation out of libxfs
feed32217b750c2aacc2c130080629d55fd25ebc xfs: define a new "needrepair" feature
dfe4df6aeba85933b9bc0fa0d1ae3bbf71b6ec8a xfs_db: support the needsrepair feature flag in the version command
89183dadc143dc73afeccf9d0e58eb2b995b4ec4 xfs_repair: clear the needsrepair flag
07ae9b3f943e0e18b782e0da1b12bc182d68e4fd xfs: enable the needsrepair feature
e73ce95e405fc8c576391ed84b1ea4d43f4386e0 xfs_db: add inobtcnt upgrade path
72fb6044fc09b6e20a58da863b5c706252924d39 xfs_db: add bigtime upgrade path
f3c8614aed1b97b5e3ccb6b8b14e77d584907308 xfs: teach xfs_btree_has_record to return false if there are gaps
532aa5f9781a67fc613469c1f853392b6c2d6f06 xfs: repair free space btrees
9f7d38ee95e0b1cbacee1d3e175883fca831937e xfs: repair inode btrees
7dd67ddfd9b244e5221cd48985925d9a5da1c315 xfs: repair inode records
d3b98891527f88f959e506cd535aafc3e2bd179d xfs: zap broken inode forks
20d205d9a55f818086350b3622d9d0a0d092a2a1 xfs: repair inode block maps
ff399a1cb9498e82f9c889ebc93e369eae4fbf12 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
52d5cc05f52dfe9a928f4ecbf22c93d775efca30 xfs: implement live quotacheck inode scan
55da35089b680197282036b2d7b91bd9a7a4bc04 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
58cf4320d73b011bddf9039c3c43bbb0f6de6f85 xfs_repair: rebuild block mappings from rmapbt data
49a980c50e9ee7b9bee793fa60cb0ebd33272567 xfs: separate the marking of sick and checked metadata
a9573653632d778545aae21a9cd0f8ee81e64290 xfs: report ag header corruption errors to the health tracking system
6be8b71cc8b6d6d2fbffac64423c26e38eca633c xfs: report block map corruption errors to the health tracking system
eed5774227259050335054cbc12e5a26b44d3098 xfs: report btree block corruption errors to the health system
b4041e799267526ae7d762509791fa6d24786ccd xfs: report dir/attr block corruption errors to the health system
38d4357a633d70afa561256e56ce34e9e5d78b19 xfs: report inode corruption errors to the health system
dfcf634464c78b6e72d6e2e99a61ed01bfa14487 xfs: report realtime metadata corruption errors to the health system
223fba5ea47b800349608e5f44f5528961a7be9e xfs: report XFS_CORRUPT_ON errors to the health system
3b0b275b57634867b52a733462a03bf43a7e3b27 xfs: add secondary and indirect classes to the health tracking system
77e191f2c260cec82211e3318045eb95fa228015 xfs: remember sick inodes that get inactivated
6b95da045388e33f04e6f6cc3e32ee6a98de65e5 xfs: update health status if we get a clean bill of health
60c0c5930d7b79b1f4afb61347491a95be2f5038 xfs_scrub: upload clean bills of health
bc68ea7192729d4c09a300c2b6a35aa1e8ae772f xfs: introduce online scrub freeze
06b406c11b7bbaeddaa30d094b4781dd6b45aafa xfs: repair the rmapbt
95ae9ee203a1a853677d2a0b3555a430b1be0b03 xfs_io: add freeze_ok flag to scrub/repair commands
42bf979d8b203a42ae15e39e9989bb7a94eda994 xfs_scrub: add -q to disable operations requiring fs freeze
3a14536e348598411bc70830416e68f4753f819a mkfs: enable reverse mapping by default
b765d65864178fd3ae4e8136c88a0299af9cf479 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fe4c06478327836d1a6e3a0e57ce8a0a96d30e98 xfs: create a helper to decide if a file mapping targets the rt volume
62cc082b789cf11f4bb0090ff89173dd66726346 xfs: add a realtime flag to the bmap update log redo items
1d8ab892e70fc47781c48bc9e86c475f2058d04d xfs: support deferred bmap updates on the attr fork
86b9ca2f02e1b596bfcdcb886e848d95893e30f9 xfs: xfs_bmap_finish_one should map unwritten extents properly
2f53d23471a0473ad160e9ec6b3eaccd11cfaf6f vfs: introduce new file extent swap ioctl
93349e3b8ab7c5cd9d6967d08b0ce26bd8f744f7 xfs: support two inodes in the defer capture structure
c77da4c92cde57a870f557e3ede37781e0c145f1 xfs: allow setting and clearing of log incompat feature flags
806a2c8a3567ef43217d20eccd825eafde927e39 xfs: create a log incompat flag for atomic extent swapping
8a4fa62d9afb4456e32238bdde7686b5f36493af xfs: introduce a swap-extent log intent item
7b9e44eca911597f795486af1648d7f88a598fca xfs: create deferred log items for extent swapping
e3af71d111ebdbf029b0199e6c0e11d07e27b7d3 xfs: add error injection to test swapext recovery
d542ef5943bb44065ce5535a75cebab5efc8bb7d xfs: condense extended attributes after an atomic swap
65f64b1cf3dcad01bb8d0743603526a7aa199320 xfs: condense directories after an atomic swap
efb10c771e8b7d800618b51a0728e3a1fed408f1 xfs: make atomic extent swapping support realtime files
b7e03ad83b18244251d7e8da0dde936d05f4824c xfs: enable atomic swapext feature
c63043c2715dd462505b038e9e73f8b78918348b libfrog: report the presence of atomic extent swapping
d5c17ad88a7d7f1b53616c622eb8cdd8e4e295f8 libhandle: add support for bulkstat v5
c071721a4950f5a0edaf0241b8fb87743629cf10 libfrog: convert xfs_io swapext command to use new libfrog wrapper
d7f1149870188a8f900c9319c9ca7b186994c23f xfs_logprint: support dumping swapext log items
15cbfd848721c5a28ac14880949feb719c99af10 xfs_fsr: convert to bulkstat v5 ioctls
9d15c0eb543fd921e09545d3a626e4f143056928 xfs_fsr: port to new swapext library function
54cb46813e7244dea223f9affb53debb51f6bc64 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
1bcb6e05c87c0d69096ba99225fcd436752585c7 xfs_io: enhance swapext to take advantage of new api
a633233dce9f7b389b50face260db7c16a3b0fff xfs_io: add atomic update commands to exercise extent swapping
70eaccb05bd344d47585523d9668a76858e1eb9f xfs: create a new inode fork block unmap helper
2abf5b960e6955030a7c75e9086d0753cd715cca xfs: repair extended attributes
15acb5e28ee1d7f2e6924bb1998cbfca6030fe4f xfs: hoist extent size helpers to libxfs
7648dbfa9785c91b2244aa5c94478f311bf18982 xfs: hoist inode flag conversion functions
91cfc384af9322fda722c80fb2f27504996b0ed2 xfs: hoist project id get/set functions
3bf8f699814e85a0c54b8d016408b02289f673aa libxfs: put all the inode functions in a single file
ebe76107d170082371fb1ef6a136b289c4908100 libxfs: pass IGET flags through to xfs_iread
34c46ea90f92b8504f1c94548c9ccdfff698fd30 libxfs: pack inode allocation parameters into a separate structure
b03369ee93bcd0c3da98dc176d84ddc830cbbf43 libxfs: implement access timestamp updates in ichgtime
d0dc10ac55fd78300dcc75a2f7bee92367df02b8 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5fc526df9df9335d8278549b3843890462dd2aca libxfs: set access time when creating files
bd407613d38aaabfcbfecfe550e759a03dd09fdb libxfs: refactor userspace-specific parts of xfs_ialloc
875f58a9120a1dba88b3d8d8964b7ac2dc52403c libxfs: delegate post-allocation iget
7f894699f1969feaa2928e934a1818a4ba900411 xfs: hoist inode allocation function
87c05d8579fef2b4db93675d02b4d1fd03921003 xfs: refactor special inode roll out of xfs_dir_ialloc
3d52d5b74ae2e0cc9e741651fc4977d7f8400615 xfs: move xfs_dir_ialloc to libxfs
78fdcb3185bc568dd03a5c07dcbe18c961f4404d xfs: hoist xfs_iunlink to libxfs
39420d942d3ea735258117851e19d64e5040c79c xfs: hoist xfs_{bump,drop}link to libxfs
1fc822ba6f5a8c7bbefaac7f235cbde617bf457e xfs: create libxfs helper to link a new inode into a directory
b261134e2914f21980416d057ea71d37e06f6d70 xfs: create libxfs helper to link an existing inode into a directory
3e7a856bdefb66f3b0390b01c631cf4950b0d845 xfs: hoist inode free function to libxfs
0693eb7e87edeb179f37e3f6bb7a19680a5a0611 xfs: create libxfs helper to remove an existing inode/name from a directory
d70939098bb130da658cab627dcf9e563f4384f3 xfs: create libxfs helper to exchange two directory entries
20b62aa4e70d8357c5243e4d872942a4cbc3e213 xfs: create libxfs helper to rename two directory entries
a205f4d551afa1227c32c23ec4244eca46b256c7 xfs_repair: use library functions to reset root/rbm/rsum inodes
3cad6fe66e835f2f3604bbafbc26743d37eb3a1c xfs_repair: use library functions for orphanage creation
58fa21e1309792181dd681a79c0732db6f57540e xfs: create imeta abstractions to get and set metadata inodes
c8bcebe9cb6d8abf4b9aa0e2d8d0faee7f8fcf14 xfs: create transaction reservations for metadata inode operations
97ce613368c0a762fffb2885105fa215ac97b748 libxfs: convert all users to libxfs_imeta_create
38146d4a452c3bbf24fdb9743fe3a03b96ef1345 libxfs: iget for metadata inodes
fea535476a63045e4567433677357649457b9191 xfs: define the on-disk format for the metadir feature
8a043e39d193f3f79651016b3a899723549ec3b4 xfs: load metadata directory root at mount time
38cbe481f9c74266b75b09ea6566b18674c2d822 xfs: convert metadata inode lookup keys to use paths
6bcb8ec4e7ebe0019bbfa3cc19bbdec9d6c148d1 xfs: enforce metadata inode flag
5535794cb26b269f86a8194defa80e5d642e8819 xfs: read and write metadata inode directory
38786a9c337438f8f7609a22667002207c7e9148 xfs: ensure metadata directory paths exist before creating files
76aaa198dfa184322a2427757320972b9a6aec22 xfs: disable the agi rotor for metadata inodes
4541c23c66c20476e7613b98ead5e133559f84ba xfs_db: basic xfs_check support for metadir
61b3639960d907573345a8db0b575b362bf3e798 xfs_db: report metadir support for version command
3a9421bc5ec998bf50635253ed71430ba6b775be xfs_db: don't obfuscate metadata directories and attributes
fc6d4997fd5ca75a0d7d17efcd638360fdfe04aa xfs_db: support metadata directories in the path command
ac579a7444719467b857b9c0637393f95b20abb4 xfs_db: mask superblock fields when metadir feature is enabled
4587c831028cf8791f97fffbf9565c85e5006324 xfs_repair: refactor metadata inode tagging
86c493fa880faaea1cc8bb2b3599f454bf57035a xfs_repair: refactor fixing dotdot
85ea2c18e7303586ba86fb19ce913613d93b7f77 xfs_repair: refactor marking of metadata inodes
f28be0370cd59f7a5c64ba932e9eaf178e3a948b xfs_repair: refactor root directory check
19b1916b8c534a057696b2ce5faad485ec898957 xfs_repair: refactor root directory initialization
70d6d3741c40486e97c511b0aee2dffbd2302cc3 xfs_repair: refactor grabbing realtime metadata inodes
1c6a3c705594107f2003d9262ffcb739853bf727 xfs_repair: check metadata inode flag
520977462d7645a105352863c62308f319ddb3db xfs_repair: rebuild the metadata directory
56e6eff96fa8dc21e23dcfbc8520a3c8b04502df xfs_repair: don't let metadata and regular files mix
9eca9d8f2a03a5c7d2de434e454b20fdb5f2ced4 xfs_repair: update incore metadata state whenever we create new files
9df2487269140f54dcf2adb85d592825436e9160 xfs_repair: pass private data pointer to scan_lbtree
f03b6361a7a2f00f22d0c5846d88e15b42b88d59 xfs_repair: mark space used by metadata files
8e562d0a5653db5c920e873ad3a3d663c76f2224 xfs_repair: adjust keep_fsinos to handle metadata directories
1916ec2275fe22a107f1b0406e1342f70acc54ee xfs_repair: reattach quota inodes to metadata directory
be363dda748e4f691d24a87f7c8d20dffd2b36f9 xfs_repair: drop all the metadata directory files during pass 4
f31d23a60493b850172c7c07cef99393bd7c0b9a mkfs.xfs: enable metadata directories
66a984e757e8b721c0c26aea8133a743f6566c91 mkfs: add a utility to generate protofiles
2b6ecb2933d5bb8084a9cdf1a691ef8d19b6da41 xfs: replace shouty XFS_BM{BT,DR} macros
729bd4c85b68c85da54998fadd4048036a492c70 xfs: refactor the allocation and freeing of incore inode fork btree roots
369daec2c365da0b28636aadf85ce29b864fb63a xfs: refactor creation of bmap btree roots
e7bd49ffeba19dc5a5a6696f3f2710bccf65495d xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
239c29ba25e176f1e37c060ae5aead224a55b885 xfs: hoist the code that moves the incore inode fork broot memory
8003253fcb387d0f4c5f8f8c2ac691012840b04e xfs: move the zero records logic into xfs_bmap_broot_space_calc
2fd19d847b66598956987d38f537bd60ede20cb7 xfs: rearrange xfs_iroot_realloc a bit
7549d4b9974dd661c9ba7dd92588aca764081cfc xfs: standardize the btree maxrecs function parameters
4e7443cc39a98b32364ec6c07ec309f3e9024d36 xfs: generalize the btree root reallocation function
e0df450b25a4f00c9add2a75a7008fb7990cf1b8 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
a55f474c2aa129feb3a891ed7af7808ac6a17c3a xfs: hoist the node iroot update code out of xfs_btree_new_iroot
774974ccb922c571b84c647f4d4c4531132d60a0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
e53a4d04f95b9ffcd16ebf024d253e5ad78778d6 xfs: support storing records in the inode core root
3a76ad5af7fa6a446d4e19d789bfa72f30ae4bde xfs: update btree keys correctly when _insrec splits an inode root block
68c3edfafa20b917ce4c7404f8cf7a0a24d40e73 xfs: remove xfs_btree_cur_t typedef
22184fd90110c51b23900908290630d063d320b8 xfs: support dynamic btree cursor size
77dadb8ae4ebce5ecf1a5b279b9c23c734f27590 xfs: refactor realtime inode locking
1bb63c6f04c1c831d89d3ffff9bb51625a788bce xfs: widen per-ag reservation structures to 64-bits
d61a84acf73ebaeb72aa45c18d81a65ca879ef02 xfs: add metadata reservations for realtime btrees
71f1775e8ed3629af00f6a7fbd4eb428ae13df6d mkfs: make sure the data device can handle preallocating rt metadata
0f723aa5cdc5073db4d5a3256209059a41d3dfc3 xfs: support logging EFIs for realtime extents
f1747d4d22d225b2ae32f5d22c11f8a32a79a126 xfs: support error injection when freeing rt extents
73fbcb67752819486e84b015b24274b9c03adea5 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
a204f3088bce74c4bc034c6a2ea8d4575335c6e5 xfs: introduce realtime rmap btree definitions
cf28a6f1d89e70da3a56d5b5d8a655bce33f8091 xfs: define the on-disk realtime rmap btree format
47c23f29257628120e503f61d18a0a1bfe6228c9 xfs: realtime rmap btree transaction reservations
03cd06945d76f632a9b02b8f78bd2a6c3caad709 xfs: add realtime rmap btree operations
8bdd04485f7edcddd3c5a77480f026417db336ea xfs: prepare rmap functions to deal with rtrmapbt
21db7b9bb869a4ed7471ec08b0d7e57fb7ee00e0 xfs: add a realtime flag to the rmap update log redo items
7d952acd2b725bae912879c3ceee6519913857dd xfs: add realtime reverse map inode to superblock
3d35b24f790d5f03d8d18b787553e8eb4918732a xfs: add metadata reservations for realtime rmap btrees
0fb0f657630b7de7f3b6201051bce1306d37b9a5 xfs: wire up a new inode fork type for the realtime rmap
126e08afa1cbad46129fc0ef3c332abf04b7c2f8 xfs: use realtime EFI to free extents when realtime rmap is enabled
6d9abf0b8768dfa0e5a188173269dacd20d000ad xfs: wire up rmap map and unmap to the realtime rmapbt
ab4ef2d80dac9ec9e57518caf9ececdbe6505b9a xfs: create routine to allocate and initialize a realtime rmap btree inode
a5e13618176ef9f91e4cb03a01800efaf0d8e788 xfs: scrub the realtime rmapbt
7285a1fbcd79e2f80b8c84840e6e4b5a3154297c xfs: report realtime rmap btree corruption errors to the health system
647951ea35ff7499ad468d42ac5d11fbefc2ac84 xfs_db: display the realtime rmap btree contents
9fa27f6ce5b0150f9c8b82aa8bcfc9b2880ebaf1 xfs_db: support the realtime rmapbt
e842786d2937167038b21f53841ea61a6183706a xfs_db: support rudimentary checks of the rtrmap btree
71b57304fbe724597c2768e9cb7a1d66fcb8e211 xfs_db: copy the realtime rmap btree
51510dfa0cdd57fe66e16c5ed53199bfc287cb08 xfs_db: make fsmap query the realtime reverse mapping tree
afe0c81e5e36b722f570d0ea0dcaef5629162e6d libfrog: enable scrubbng of the realtime rmap
3ae872c354eb1f1dbb0b69cbefd22b9fec70cafe xfs_scrub: scrub the realtime rmap btree
1371279e539fa6eaacb64a658a44e9356b5005c6 xfs_spaceman: report health status of the realtime rmap btree
75b203f6ccfb2213cdadf781d02ca5f18e7f3503 xfs_repair: flag suspect long-format btree blocks
d40d868818804ccac69e490cd9166361b00f4d3d xfs_repair: use realtime rmap btree data to check block types
101621bc3a4dee854bf07271d754bd4202b1f1e2 xfs_repair: extend ag_rmap[] for realtime mapping collection
86168330f08c8ebe95e448a5532fdf298cf3ab39 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
b5496eb832a1aa33c40525e7bc12174f53c62f7d xfs_repair: check existing realtime rmapbt entries against observed rmaps
1c22220d1209830b61b6b19bd7a41ff9c3042152 xfs_repair: refactor realtime inode check
814c2c6d535d1006ea095b93a25123bfa112fb9d xfs_repair: find and mark the rtrmapbt inode
8b37a3e145c5f903b62ca85760a6cb3a96a6dde9 xfs_repair: rebuild the realtime rmap btree
a61ef99712d27da5843910f73c1e1c2472250b91 xfs_repair: rebuild the bmap btree for realtime files
1cb67013f465fd67c93fb338d95fd83e16a7bbd3 mkfs: create the realtime rmap inode
badf4ab52ea2fb8f8071a1e3d04aaad1325d7de7 debian: install scrub services with dh_installsystemd
0d062a74543724d8a680d8976552aecf2f344515 xfs_scrub_all: failure reporting for the xfs_scrub_all job
b82a90e6d438dad5bf64b651202034f57ce05246 libxfs: resync libxfs_alloc_file_space interface with the kernel
9daedd987b2421440e1ac068063bdd9580e6427f mkfs: use libxfs_alloc_file_space for rtinit
25ee4bb35d26a9baf0a530ebcfbfefd1bc3cac27 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
65032b813f8835c8b5d8c97031ead7a331b1d991 xfs_repair: refactor file writes into a common helper
70154466472bed729d962d8b4646176c2737494c mkfs: use file write helper to populate files
bda68097d2a7cf36ba111121926b8b2625e55ef2 xfs: track deferred ops statistics
d6da4129c5342657d6ab010b9f59d0e1e48a6f00 xfs: create a noalloc mode for allocation groups
f4b87ad00af1c5d4c91e8dc7cc7476426e9538a2 xfs: enable userspace to hide an AG from allocation
9b22a93c70248978ec877ca6f77e0f793e8d5f93 xfs: apply noalloc mode to inode allocations too
f97f5073c3ecba467a78f60e2ec472ab4670e887 xfs_spaceman: add aginfo command
593ac734ffe9e969e4df9401c3d947114362135d mkfs: enable inobtcount and bigtime by default
8c240f834e6f5a0c21751f233ce73e2d7f36eec7 xfs: remove useless oinfo arg from xfs_refcount_adjust
4a42d596455df0a6215a903e216a152ec419c0a3 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
e87b53a58fd76cd9f0524555b754dd10c8db5ab6 xfs: introduce realtime refcount btree definitions
f31a452ce1b90567be1d98d754dacb0a4e7b00ca xfs: define the on-disk realtime refcount btree format
b7e169aea2dbb971cc68d16fee3d3cf52e66140d xfs: realtime refcount btree transaction reservations
c7b4a9e4f3b25c5fa26de5fcb561fe0e5d9d4f09 xfs: add realtime refcount btree operations
1c4e5d3308fcc436c1676cd3b6408da360197886 xfs: prepare refcount functions to deal with rtrefcountbt
6d96b3db0e20e8de7748ea3e12ff29d5352fdc86 xfs: add a realtime flag to the refcount update log redo items
f5fe34ecf190b924a1dffa4aa8b81a7806ec0965 xfs: add realtime reverse map inode to metadata directory
8186bfaddc62ae10ac4905b8317ee48b9fe8e78b xfs: add metadata reservations for realtime refcount btree
056fc133c55e78ad41b46ed892f592527cb13504 xfs: wire up a new inode fork type for the realtime refcount
f27436dae30ce7eadabccc0aee83aa4bebb8162d xfs: wire up realtime refcount btree cursors
dad8a4ed283a9620f75560ff20847338315d2bf9 xfs: create routine to allocate and initialize a realtime refcount btree inode
9ff26a72cfaa232a85f8d9ac858f698bfbbe3bf1 xfs: update rmap to allow cow staging extents in the rt rmap
bc8b4c3148d48924957a8d2d67d5e1234afe2d5b xfs: enable CoW for realtime data
d3a89cffa6da29a07ab6f9821bcc94366abe8e27 xfs: allow inodes to have the realtime and reflink flags
5bbae753bd8cc0392dba7830bfd7879b3415d083 xfs: refcover CoW leftovers in the realtime volume
3d8907c82436b1f49b7b70b36cceaf810aadb51d xfs: validate CoW extent size when the file is both realtime and shared
1c58e34320de4ad061da7e6dd89f2b403fbf59bf xfs: report realtime refcount btree corruption errors to the health system
d02179aef247cd0c3ac57224ab3a972466d3d909 xfs: scrub the realtime refcount btree
42bfed6738c538bdaad3c64f81f5a1af948315f6 libfrog: enable scrubbng of the realtime refcount data
7c8c796ec588702048a05dfd50f8e2c624d494ef xfs_db: display the realtime refcount btree contents
32cf7558bc8a8ae6737bb47a7a18bf427974c799 xfs_db: support the realtime refcountbt
dadbdf69385e75befad51b4209d57300a50bf5f9 xfs_db: support rudimentary checks of the rtrefcount btree
cc0ee563cc2e7c55014a0c778a5161825e18105b xfs_db: copy the realtime refcount btree
860aeb2304e003b36881153e70c97d35829451dc xfs_scrub: scrub the realtime reference count btree
5045c5c017db3362437df9abb61366180e82652e xfs_spaceman: report health of the realtime refcount btree
3ec50988ede1f6d188d0fcfa990b6d108425a86a xfs_repair: use realtime refcount btree data to check block types
ffcc1c08847bbbb0fd5dffb244dad288a7d28118 xfs_repair: check existing realtime refcountbt entries against observed refcounts
28f82ae483d0ec4c37a02a042cc4a78a3d78c906 xfs_repair: find and mark the rtrefcountbt inode
591520325f1eb05375a2be9cdb29a2ca6dc7d43e xfs_repair: rebuild the realtime refcount btree
6b38bb810bdf9e89e14fb26ed2d753cfdedf0850 xfs_repair: allow realtime files to have the reflink flag set
eb35e87383304081fc78136bc1d9026089ef7f51 mkfs: enable reflink on the realtime device
0d9bae5de350e52c28c4b498b34bb4ae5735727c workqueue: bound maximum queue depth
2269aa050744062c4d2d694cd03ca151934395bb xfs_scrub: balance inode chunk scan across CPUs
4f94a796ae54455e2d86cc1f7cc7d0c42916e450 xfs_scrub: serialize the scan-happy repair functions

--===============5661989205643011575==--
