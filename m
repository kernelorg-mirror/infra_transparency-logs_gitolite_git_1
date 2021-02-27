Content-Type: multipart/mixed; boundary="===============3855057434032543776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 27 Feb 2021 17:34:44 -0000
Message-Id: <161444728443.4981.2432578790593002825@gitolite.kernel.org>

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 9a0953023046d12221f488efedc15b42139ece24
    new: c2059c8560094fa87161ef28e42b2e3128b0cfce
    log: revlist-9a0953023046-c2059c856009.txt
  - ref: refs/heads/btree-dynamic-depth
    old: b5cc53b654ae3e8d736ab1b6bd914b00345e6850
    new: c07aff17c4bd18658427e477dbb214729d864cb9
    log: revlist-b5cc53b654ae-c07aff17c4bd.txt
  - ref: refs/heads/btree-ifork-records
    old: fb52480d1fd806373823c2a73fc1e4103617e9ab
    new: 5d25a8d112625c5b4fb8acde400f59df0fee7962
    log: revlist-fb52480d1fd8-5d25a8d11262.txt
  - ref: refs/heads/copy-range-faster
    old: 63e8f471c6d5a1a84e2bab4434a950a10574fb17
    new: 771c30e51750fb3cd630c18ad78d4e06ce9c04bc
    log: revlist-63e8f471c6d5-771c30e51750.txt
  - ref: refs/heads/corruption-health-reports
    old: 15b6b5b9cfe004174e64153a75fe2069e77093b9
    new: 5f51142b4452a4b02a43afc4b036eee0c5306286
    log: revlist-15b6b5b9cfe0-5f51142b4452.txt
  - ref: refs/heads/deferred-inactivation
    old: 5567e82163344ca24de0f7ea828600b0a8902209
    new: 35f10711b68ad9eac96f9f9404c6b3a31dc0b777
    log: revlist-5567e8216334-35f10711b68a.txt
  - ref: refs/heads/djwong-wtf
    old: 7039123452301f329bec0759289204bded22f3ae
    new: 81dcbce1e3eacc0d032bdd7ba56259505605646b
    log: revlist-703912345230-81dcbce1e3ea.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 41409ed433be36b453c3b71ae7233af618e4e150
    new: ef4d453447c501475d35cf5f13477566117a28d2
    log: revlist-41409ed433be-ef4d453447c5.txt
  - ref: refs/heads/indirect-health-reporting
    old: a59b7bc98333d42d91776ff919a12a89e921d5fb
    new: 93feea7575c31d08e541e5edaf12d3bc6b4f0c3c
    log: revlist-a59b7bc98333-93feea7575c3.txt
  - ref: refs/heads/inode-refactor
    old: 00b61ec359408c426ef845ca17a8d525647ec3a6
    new: 3551da6ea6d7210f1042298dcf4dc5e9c47714f1
    log: revlist-00b61ec35940-3551da6ea6d7.txt
  - ref: refs/heads/merge-5.12
    old: b5e1f213d9de7a3f4f5c2e7b8a488ff6f737c83b
    new: 9e97ef2224b8240a1c37123d81220ad3fabd9bc5
    log: revlist-b5e1f213d9de-9e97ef2224b8.txt
  - ref: refs/heads/metadir
    old: 273d037293821072efe93162f7635e7d53be6e7e
    new: befe00474d28fda491969130c0a8e1579525194c
    log: revlist-273d03729382-befe00474d28.txt
  - ref: refs/heads/noalloc-ags
    old: 8c1378bfce5f8f6adc33230fc9e1f220081272a4
    new: b35fcddab677ae30a5d450aab0ebc36d285c61e7
    log: revlist-8c1378bfce5f-b35fcddab677.txt
  - ref: refs/heads/realtime-bmap-intents
    old: b1fdfe9a75ec200a74fdec800cb51f4c3a2cd726
    new: 016f5982c1bcade32e07cef9723c63db16c9f7b2
    log: revlist-b1fdfe9a75ec-016f5982c1bc.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 7c1fed8b17dcd410c75b297c82ad3fe429e50c84
    new: c68f777cc887e5bbdcab46c34bbe43ac3417bd99
    log: revlist-7c1fed8b17dc-c68f777cc887.txt
  - ref: refs/heads/realtime-quotas
    old: 8b2dac65f94603cfb71875c84858cf7dfdb3158d
    new: c71e713d1d2cf8c7e67142d55b86f21343994be6
    log: revlist-8b2dac65f946-c71e713d1d2c.txt
  - ref: refs/heads/realtime-reflink
    old: 312cc2a360debd99318c1898a6f68482a10e174b
    new: fe1ac45b66263f1ea988e457a1117e21bb1c7733
    log: revlist-312cc2a360de-fe1ac45b6626.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 608d9f35241a8ade62365efc96b1a758243238db
    new: fca328cf3e0b1fccb175cde4c50190a37d48313e
    log: revlist-608d9f35241a-fca328cf3e0b.txt
  - ref: refs/heads/realtime-rmap
    old: c4273927293a9ac508448ebe5ad9106d012f5a98
    new: 34c19f61859c8c91d49c5a82c6f4705f31d00aea
    log: revlist-c4273927293a-34c19f61859c.txt
  - ref: refs/heads/refactor-rt-locking
    old: ccb9590fb0b463ef479120258014b9b6564659a4
    new: 5bd68174816b950423f31dcd8c7d20711762e065
    log: revlist-ccb9590fb0b4-5bd68174816b.txt
  - ref: refs/heads/reflink-speedups
    old: 64b9ff55fe7390d39b8cacdb6dfef986f634f188
    new: 7d945ee2f6099368a3cc16023e4f111fac395569
    log: revlist-64b9ff55fe73-7d945ee2f609.txt
  - ref: refs/heads/repair-ag-btrees
    old: c3a03ad723211d7a26f79a403d42ed1c710cfcef
    new: af30aef45ef719ebfc754c36e6e1dab0f48162d9
    log: revlist-c3a03ad72321-af30aef45ef7.txt
  - ref: refs/heads/repair-bitmap-rework
    old: ef74b099e5f7b09479abfbabd03892a1b5bff1df
    new: d89c9a9a73c1a19744a8e7cfdf51246a06447ce0
    log: revlist-ef74b099e5f7-d89c9a9a73c1.txt
  - ref: refs/heads/repair-dirs
    old: 519cd74164d76ebff0d9849cff7061df5b334d2e
    new: 41f6c8ba0b798c0d68b59941c7c818c2fac743ae
    log: revlist-519cd74164d7-41f6c8ba0b79.txt
  - ref: refs/heads/repair-hard-problems
    old: e9a5f25f6f95eaf018450f65f50af2b3eaf60325
    new: 14cde85f106630bea4c8190e7425c304d6c35579
    log: revlist-e9a5f25f6f95-14cde85f1066.txt
  - ref: refs/heads/repair-inodes
    old: cf54e17d3cac152230b0e3ddadf546400fa2c5a5
    new: 15152870a3dc1070c0d1179733a58c8e680ba187
    log: revlist-cf54e17d3cac-15152870a3dc.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: 8ac7e0599988b1aae21d2cdaef459458281ed990
    new: 14e23e508a0fa6adfd561f8206ff2c3b9cac49e5
    log: revlist-8ac7e0599988-14e23e508a0f.txt
  - ref: refs/heads/repair-quota
    old: 23d5027b8313c904f92eadeb082e27b92b53d9a9
    new: acb273e43ac861ac85d200beb723e8dd6dbffd31
    log: revlist-23d5027b8313-acb273e43ac8.txt
  - ref: refs/heads/repair-reap-fixes
    old: 43b76b713d2b51fb3ad03840564206a7552829ee
    new: 605c028192d29861e254df14d7c1e929190ecb0b
    log: revlist-43b76b713d2b-605c028192d2.txt
  - ref: refs/heads/repair-rtsummary
    old: 4bd5222fd34a413f38835b695ea60da18e213382
    new: b1323eaf4f6c5806046d09db0d0598e58dd405c7
    log: revlist-4bd5222fd34a-b1323eaf4f6c.txt
  - ref: refs/heads/repair-xattrs
    old: a004f5e63408ad2502bb18f2b9629e7faf8d20d2
    new: 7fbab5d333ec8be2cbb7dcd836d5426a98541f94
    log: revlist-a004f5e63408-7fbab5d333ec.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: e92ba8b4aab7f103e8422378eb8149b6240ad652
    new: 0a8047066a4773729ab30e947473de5bcb9ef586
    log: revlist-e92ba8b4aab7-0a8047066a47.txt
  - ref: refs/heads/scrub-fixes
    old: 63461a30ebdb457d3b0e3e73f6ad2a68643552e0
    new: f3645155015c7b172b9e57c79def17d6ce8a8065
    log: revlist-63461a30ebdb-f3645155015c.txt
  - ref: refs/heads/scrub-rtsummary
    old: 1b7233d54f703c2f10f855d11b21c4041d42d967
    new: 9adc68a62f14161f0dba1a866dc5f9528b6c54c6
    log: revlist-1b7233d54f70-9adc68a62f14.txt
  - ref: refs/heads/vectorized-scrub
    old: 0000000000000000000000000000000000000000
    new: 67fc6f05cf14727e35335b53a5e67d82cd448b04
  - ref: refs/tags/atomic-file-updates_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 774132bd2a52d7a8a8b0fd169c6a410b97a1694c
  - ref: refs/tags/btree-dynamic-depth_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 93975f1d2d255be734e1e6ae267f64e041983c09
  - ref: refs/tags/btree-ifork-records_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: d36db98e83f2f3326e127ad385c2c625bff42eb7
  - ref: refs/tags/copy-range-faster_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 7e2709d2ba4b2d08d3ed71cead49c7423e635ef7
  - ref: refs/tags/corruption-health-reports_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 7c759054746cc108e92d1e66c914009443bcdedf
  - ref: refs/tags/deferred-inactivation_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 3a8020376464595f1dc7533d1f5c02fae577bffd
  - ref: refs/tags/djwong-wtf_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: ef61c01b68b86702d91e24e49b30585da3fa4e8d
  - ref: refs/tags/expand-bmap-intent-usage_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 3f27a326e81a14d003f5467dd595ab31c6c2fac2
  - ref: refs/tags/indirect-health-reporting_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 5cf4ff2878773f031981c65446fbeab392b4f638
  - ref: refs/tags/inode-refactor_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: f27604d355c7266dbd2b0de5b80d89201aa702ea
  - ref: refs/tags/merge-5.12_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 6bf8f1be889f0f24bebbfa32e534075c8825846e
  - ref: refs/tags/metadir_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: e35b80248de5a44a66964911762f128b562ef195
  - ref: refs/tags/noalloc-ags_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: e564302439d1497602a7f19e001f2342e10f4f45
  - ref: refs/tags/realtime-bmap-intents_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 3ea89eb8c7d97112d00e2e603c186d43fb77de49
  - ref: refs/tags/realtime-extfree-intents_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: b7bfa3383c5f076bdc5b80af498b90e7b12abbe2
  - ref: refs/tags/realtime-quotas_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 34f8e1d4b62e6806aaa6d2c393cc2ebdb8ec8d0b
  - ref: refs/tags/realtime-reflink-extsize_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: d0b370a6a52f679c88d8837dffd9944e4cdde637
  - ref: refs/tags/realtime-reflink_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 494b36d6398e93e674412f61640486fb5ad4b182
  - ref: refs/tags/realtime-rmap_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: d7d4ad4f069366993cc72ca908b6bf25fa920f41
  - ref: refs/tags/refactor-rt-locking_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: bb5803b4b09ad19e8d652b166cd6052612001165
  - ref: refs/tags/reflink-speedups_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 4f6aea9085a16ff28e6f6bf0d84638f7a5aeeed5
  - ref: refs/tags/repair-ag-btrees_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 002fef2191df828a2b2158a1dd3110584250a8e6
  - ref: refs/tags/repair-bitmap-rework_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: be961a510ae235a10cea2ca790b9533988da5ff5
  - ref: refs/tags/repair-dirs_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 750fc350bd3a823e2231886715db43732a7441ae
  - ref: refs/tags/repair-hard-problems_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 1fb415f809838537748b6e8526eb55b131d259ea
  - ref: refs/tags/repair-inodes_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 89519c85536155efbd189112e3b1f7fc762aa850
  - ref: refs/tags/repair-prep-for-bulk-loading_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: bff3400a706fe06b7d6ab47ab36a31b6641c8eb9
  - ref: refs/tags/repair-quota_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 1121caf4d1b471fabef2687f4eb52d6d560b321f
  - ref: refs/tags/repair-reap-fixes_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 525ad3780b9ef1e3b871a9df9702e6ce234779fc
  - ref: refs/tags/repair-rtsummary_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 40714f23a3c4df32667e19176fffa929bd617d8e
  - ref: refs/tags/repair-xattrs_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: f4fb2931b8791790203296d1781e20781a09ca39
  - ref: refs/tags/reserve-rt-metadata-space_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: cc2956c30f196bdb1a64e8d54b7a03901f182de9
  - ref: refs/tags/scrub-fixes_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: b41f9d075df04deab34080539b35a43c2aa84b55
  - ref: refs/tags/scrub-rtsummary_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: b71db2c13e7608c65bb6940abc1d3f66d97c9b5e
  - ref: refs/tags/vectorized-scrub_2021-02-27
    old: 0000000000000000000000000000000000000000
    new: 46207a04c70061a307b3d63ab7f8cf7f1b5c417e

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0953023046-c2059c856009.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cc53b654ae-c07aff17c4bd.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb52480d1fd8-5d25a8d11262.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e8f471c6d5-771c30e51750.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b6b5b9cfe0-5f51142b4452.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5567e8216334-35f10711b68a.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703912345230-81dcbce1e3ea.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree
ae4bdfb096e5fcc2afd2eed1936f0bc84cdc7062 xfs: compact flag bits in the perag structure
30cc7810bc6c4e6a80ccc2190c102f797b331181 xfs: create a noalloc mode for allocation groups
5c8f7c8be392b409551e77e6914204d59c4a1cf2 xfs: enable userspace to hide an AG from allocation
b35fcddab677ae30a5d450aab0ebc36d285c61e7 xfs: apply noalloc mode to inode allocations too
5dec692328c6282a5ff7ce9af747dad4cffe2b17 xfs: remove useless oinfo arg from xfs_refcount_adjust
9c8bed3ef6e3d5cab21505a73897adec95a84a7c xfs: restructure parameters to xfs_reflink_find_shared
bcad24d1fd9e6a2dd2cc1d89bdacc9438211ceed xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
56ef589b49b2748956146ec16f661fe4c747d331 xfs: introduce realtime refcount btree definitions
277fbf606a64b1abd3826230c49a8f5663ed96ba xfs: define the on-disk realtime refcount btree format
b68533529e6451eeb1b9e6cd7a8f0663ce607916 xfs: realtime refcount btree transaction reservations
a19d1503c231f86a596523ac8ed7e057fe3cf782 xfs: add realtime refcount btree operations
316add0ba42ed6922b64dfb2cff1d82e30ca8637 xfs: prepare refcount functions to deal with rtrefcountbt
9fb40c74e34c1a837a3bd07cd38bfba4cfb0cb12 xfs: add a realtime flag to the refcount update log redo items
193e57bfb401398028e1e77bc2244bdee56cfb19 xfs: support recovering refcount intent items targetting realtime extents
33960ab1bca48b61d9dd7c5cb5e601d463fcbef5 xfs: add realtime refcount btree block detection to log recovery
f14d4746b8154b7d541e07ee846c67acd45a2020 xfs: add realtime reverse map inode to metadata directory
fe02220aba5d1dd72400651d56610a66d2a3be38 xfs: add metadata reservations for realtime refcount btree
fb4b1250b26b4ad6cb727fbcdfcd157d590bb316 xfs: wire up a new inode fork type for the realtime refcount
0569f20007ef3f61e728b2aa4ea4d7cc7a9932b0 xfs: wire up realtime refcount btree cursors
a44b1992acf065df9eb7518b4041d7b3c09d2a8f xfs: create routine to allocate and initialize a realtime refcount btree inode
10b079254e8a0237c11ba5ea7f47eca134dc4a42 xfs: update rmap to allow cow staging extents in the rt rmap
2098ecd6de35e794a9e60e4c1ab538cbadfa915b xfs: compute rtrmap btree max levels when reflink enabled
a07a7b4004ac9c865508ad4a92b52c9ef2e33427 xfs: enable CoW for realtime data
196f943def888319a27676a23e1588bb456e460a xfs: enable sharing of realtime file blocks
ee1efca99ec8b9f872ef5aa79112d3b52906f457 xfs: allow inodes to have the realtime and reflink flags
f37d0fe4f79c9728183744c26d22953bbb4ae2bc xfs: refcover CoW leftovers in the realtime volume
8ba48b3f68f359df68ffd569461047adcf346b22 xfs: validate CoW extent size when the file is both realtime and shared
2e2c075dffdbc2c1fd4ac12e83a88242dabbb72e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ecd68cc1a8f6ddc40275b174732964196901b45e xfs: enable realtime reflink
7b17b9c6a9048df1a005895ecfe0a589b1c5c3f1 xfs: report realtime refcount btree corruption errors to the health system
535dad36066ebaf0eb2258f5e68103801a90e1da xfs: scrub the realtime refcount btree
4158da68107b15cbe81a449fb27819247197aaab xfs: cross-reference chceks with the rt refcount btree
333f18910a18b6b0971956636a1a765136cedd0f xfs: check reference counts of gaps between rt refcount records
3c6f25644c6c7f97f4b547b8d570e758ffe6b6aa xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bbe7f324f66dc42509683393992c24e8c6a914c2 xfs: check new rtbitmap records against rt refcount btree
b78f4e06bfce3889a6f614b7f337476cd11fb626 xfs: walk the rt reference count tree when rebuilding rmap
fe1ac45b66263f1ea988e457a1117e21bb1c7733 xfs: online repair of the realtime refcount btree
066201529d4b0e415372801b0a1300ed0650871a vfs: explicitly pass the block size to the remap prep function
1ca516a0e5d1fecd4d89a7f23c1bb1677622599c xfs: enable CoW when rt extent size is larger than 1 block
06926dc6e829141eb3b8ee087a707484157268b2 xfs: forcibly convert unwritten blocks within an rt extent before sharing
14e75a0529ac30e288893a6b063a9306ca5f3758 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c027d7b74d0f40263b2d07690d367c926859de41 xfs: adjust xfs_file_copy_range to work with realtime reflink
31c360c2c6a1200f91a9526ea9ec1a3d147c5a73 xfs: drop ->writepage completely
fca328cf3e0b1fccb175cde4c50190a37d48313e xfs: extend writeback requests to handle rt cow correctly
21bcd1cb8eb431499b1b5897e4c61a12dbae0b3c quota: report warning limits for realtime space quotas
69ac84d7ef698e37eecfffdd82b526634dbd7272 xfs: fix chown with rt quota
7c9dede623e2266988a1d4b0d0cfa4bbd4e44f85 xfs: fix rt growfs quota accounting
c71e713d1d2cf8c7e67142d55b86f21343994be6 xfs: enable realtime quota again
5fe22b3cf32fa409dc7b7eac29173447968cfbfb xfs: only free posteof blocks on first close
b4cb5630c3e365f096052e58f872fc28c43a24bd xfs: don't free EOF blocks on read close
a3cc714c57e7cba834192048207a6805b7833da7 xfs: Don't free EOF blocks on close when extent size hints are set
0d4484ae40e229172425fdec9406440010b8278b xfs: track deferred ops statistics
81dcbce1e3eacc0d032bdd7ba56259505605646b xfs: whine to dmesg when we encounter errors

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41409ed433be-ef4d453447c5.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59b7bc98333-93feea7575c3.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b61ec35940-3551da6ea6d7.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e1f213d9de-9e97ef2224b8.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273d03729382-befe00474d28.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1378bfce5f-b35fcddab677.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree
ae4bdfb096e5fcc2afd2eed1936f0bc84cdc7062 xfs: compact flag bits in the perag structure
30cc7810bc6c4e6a80ccc2190c102f797b331181 xfs: create a noalloc mode for allocation groups
5c8f7c8be392b409551e77e6914204d59c4a1cf2 xfs: enable userspace to hide an AG from allocation
b35fcddab677ae30a5d450aab0ebc36d285c61e7 xfs: apply noalloc mode to inode allocations too

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1fdfe9a75ec-016f5982c1bc.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1fed8b17dc-c68f777cc887.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2dac65f946-c71e713d1d2c.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree
ae4bdfb096e5fcc2afd2eed1936f0bc84cdc7062 xfs: compact flag bits in the perag structure
30cc7810bc6c4e6a80ccc2190c102f797b331181 xfs: create a noalloc mode for allocation groups
5c8f7c8be392b409551e77e6914204d59c4a1cf2 xfs: enable userspace to hide an AG from allocation
b35fcddab677ae30a5d450aab0ebc36d285c61e7 xfs: apply noalloc mode to inode allocations too
5dec692328c6282a5ff7ce9af747dad4cffe2b17 xfs: remove useless oinfo arg from xfs_refcount_adjust
9c8bed3ef6e3d5cab21505a73897adec95a84a7c xfs: restructure parameters to xfs_reflink_find_shared
bcad24d1fd9e6a2dd2cc1d89bdacc9438211ceed xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
56ef589b49b2748956146ec16f661fe4c747d331 xfs: introduce realtime refcount btree definitions
277fbf606a64b1abd3826230c49a8f5663ed96ba xfs: define the on-disk realtime refcount btree format
b68533529e6451eeb1b9e6cd7a8f0663ce607916 xfs: realtime refcount btree transaction reservations
a19d1503c231f86a596523ac8ed7e057fe3cf782 xfs: add realtime refcount btree operations
316add0ba42ed6922b64dfb2cff1d82e30ca8637 xfs: prepare refcount functions to deal with rtrefcountbt
9fb40c74e34c1a837a3bd07cd38bfba4cfb0cb12 xfs: add a realtime flag to the refcount update log redo items
193e57bfb401398028e1e77bc2244bdee56cfb19 xfs: support recovering refcount intent items targetting realtime extents
33960ab1bca48b61d9dd7c5cb5e601d463fcbef5 xfs: add realtime refcount btree block detection to log recovery
f14d4746b8154b7d541e07ee846c67acd45a2020 xfs: add realtime reverse map inode to metadata directory
fe02220aba5d1dd72400651d56610a66d2a3be38 xfs: add metadata reservations for realtime refcount btree
fb4b1250b26b4ad6cb727fbcdfcd157d590bb316 xfs: wire up a new inode fork type for the realtime refcount
0569f20007ef3f61e728b2aa4ea4d7cc7a9932b0 xfs: wire up realtime refcount btree cursors
a44b1992acf065df9eb7518b4041d7b3c09d2a8f xfs: create routine to allocate and initialize a realtime refcount btree inode
10b079254e8a0237c11ba5ea7f47eca134dc4a42 xfs: update rmap to allow cow staging extents in the rt rmap
2098ecd6de35e794a9e60e4c1ab538cbadfa915b xfs: compute rtrmap btree max levels when reflink enabled
a07a7b4004ac9c865508ad4a92b52c9ef2e33427 xfs: enable CoW for realtime data
196f943def888319a27676a23e1588bb456e460a xfs: enable sharing of realtime file blocks
ee1efca99ec8b9f872ef5aa79112d3b52906f457 xfs: allow inodes to have the realtime and reflink flags
f37d0fe4f79c9728183744c26d22953bbb4ae2bc xfs: refcover CoW leftovers in the realtime volume
8ba48b3f68f359df68ffd569461047adcf346b22 xfs: validate CoW extent size when the file is both realtime and shared
2e2c075dffdbc2c1fd4ac12e83a88242dabbb72e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ecd68cc1a8f6ddc40275b174732964196901b45e xfs: enable realtime reflink
7b17b9c6a9048df1a005895ecfe0a589b1c5c3f1 xfs: report realtime refcount btree corruption errors to the health system
535dad36066ebaf0eb2258f5e68103801a90e1da xfs: scrub the realtime refcount btree
4158da68107b15cbe81a449fb27819247197aaab xfs: cross-reference chceks with the rt refcount btree
333f18910a18b6b0971956636a1a765136cedd0f xfs: check reference counts of gaps between rt refcount records
3c6f25644c6c7f97f4b547b8d570e758ffe6b6aa xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bbe7f324f66dc42509683393992c24e8c6a914c2 xfs: check new rtbitmap records against rt refcount btree
b78f4e06bfce3889a6f614b7f337476cd11fb626 xfs: walk the rt reference count tree when rebuilding rmap
fe1ac45b66263f1ea988e457a1117e21bb1c7733 xfs: online repair of the realtime refcount btree
066201529d4b0e415372801b0a1300ed0650871a vfs: explicitly pass the block size to the remap prep function
1ca516a0e5d1fecd4d89a7f23c1bb1677622599c xfs: enable CoW when rt extent size is larger than 1 block
06926dc6e829141eb3b8ee087a707484157268b2 xfs: forcibly convert unwritten blocks within an rt extent before sharing
14e75a0529ac30e288893a6b063a9306ca5f3758 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c027d7b74d0f40263b2d07690d367c926859de41 xfs: adjust xfs_file_copy_range to work with realtime reflink
31c360c2c6a1200f91a9526ea9ec1a3d147c5a73 xfs: drop ->writepage completely
fca328cf3e0b1fccb175cde4c50190a37d48313e xfs: extend writeback requests to handle rt cow correctly
21bcd1cb8eb431499b1b5897e4c61a12dbae0b3c quota: report warning limits for realtime space quotas
69ac84d7ef698e37eecfffdd82b526634dbd7272 xfs: fix chown with rt quota
7c9dede623e2266988a1d4b0d0cfa4bbd4e44f85 xfs: fix rt growfs quota accounting
c71e713d1d2cf8c7e67142d55b86f21343994be6 xfs: enable realtime quota again

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312cc2a360de-fe1ac45b6626.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree
ae4bdfb096e5fcc2afd2eed1936f0bc84cdc7062 xfs: compact flag bits in the perag structure
30cc7810bc6c4e6a80ccc2190c102f797b331181 xfs: create a noalloc mode for allocation groups
5c8f7c8be392b409551e77e6914204d59c4a1cf2 xfs: enable userspace to hide an AG from allocation
b35fcddab677ae30a5d450aab0ebc36d285c61e7 xfs: apply noalloc mode to inode allocations too
5dec692328c6282a5ff7ce9af747dad4cffe2b17 xfs: remove useless oinfo arg from xfs_refcount_adjust
9c8bed3ef6e3d5cab21505a73897adec95a84a7c xfs: restructure parameters to xfs_reflink_find_shared
bcad24d1fd9e6a2dd2cc1d89bdacc9438211ceed xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
56ef589b49b2748956146ec16f661fe4c747d331 xfs: introduce realtime refcount btree definitions
277fbf606a64b1abd3826230c49a8f5663ed96ba xfs: define the on-disk realtime refcount btree format
b68533529e6451eeb1b9e6cd7a8f0663ce607916 xfs: realtime refcount btree transaction reservations
a19d1503c231f86a596523ac8ed7e057fe3cf782 xfs: add realtime refcount btree operations
316add0ba42ed6922b64dfb2cff1d82e30ca8637 xfs: prepare refcount functions to deal with rtrefcountbt
9fb40c74e34c1a837a3bd07cd38bfba4cfb0cb12 xfs: add a realtime flag to the refcount update log redo items
193e57bfb401398028e1e77bc2244bdee56cfb19 xfs: support recovering refcount intent items targetting realtime extents
33960ab1bca48b61d9dd7c5cb5e601d463fcbef5 xfs: add realtime refcount btree block detection to log recovery
f14d4746b8154b7d541e07ee846c67acd45a2020 xfs: add realtime reverse map inode to metadata directory
fe02220aba5d1dd72400651d56610a66d2a3be38 xfs: add metadata reservations for realtime refcount btree
fb4b1250b26b4ad6cb727fbcdfcd157d590bb316 xfs: wire up a new inode fork type for the realtime refcount
0569f20007ef3f61e728b2aa4ea4d7cc7a9932b0 xfs: wire up realtime refcount btree cursors
a44b1992acf065df9eb7518b4041d7b3c09d2a8f xfs: create routine to allocate and initialize a realtime refcount btree inode
10b079254e8a0237c11ba5ea7f47eca134dc4a42 xfs: update rmap to allow cow staging extents in the rt rmap
2098ecd6de35e794a9e60e4c1ab538cbadfa915b xfs: compute rtrmap btree max levels when reflink enabled
a07a7b4004ac9c865508ad4a92b52c9ef2e33427 xfs: enable CoW for realtime data
196f943def888319a27676a23e1588bb456e460a xfs: enable sharing of realtime file blocks
ee1efca99ec8b9f872ef5aa79112d3b52906f457 xfs: allow inodes to have the realtime and reflink flags
f37d0fe4f79c9728183744c26d22953bbb4ae2bc xfs: refcover CoW leftovers in the realtime volume
8ba48b3f68f359df68ffd569461047adcf346b22 xfs: validate CoW extent size when the file is both realtime and shared
2e2c075dffdbc2c1fd4ac12e83a88242dabbb72e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ecd68cc1a8f6ddc40275b174732964196901b45e xfs: enable realtime reflink
7b17b9c6a9048df1a005895ecfe0a589b1c5c3f1 xfs: report realtime refcount btree corruption errors to the health system
535dad36066ebaf0eb2258f5e68103801a90e1da xfs: scrub the realtime refcount btree
4158da68107b15cbe81a449fb27819247197aaab xfs: cross-reference chceks with the rt refcount btree
333f18910a18b6b0971956636a1a765136cedd0f xfs: check reference counts of gaps between rt refcount records
3c6f25644c6c7f97f4b547b8d570e758ffe6b6aa xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bbe7f324f66dc42509683393992c24e8c6a914c2 xfs: check new rtbitmap records against rt refcount btree
b78f4e06bfce3889a6f614b7f337476cd11fb626 xfs: walk the rt reference count tree when rebuilding rmap
fe1ac45b66263f1ea988e457a1117e21bb1c7733 xfs: online repair of the realtime refcount btree

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-608d9f35241a-fca328cf3e0b.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree
ae4bdfb096e5fcc2afd2eed1936f0bc84cdc7062 xfs: compact flag bits in the perag structure
30cc7810bc6c4e6a80ccc2190c102f797b331181 xfs: create a noalloc mode for allocation groups
5c8f7c8be392b409551e77e6914204d59c4a1cf2 xfs: enable userspace to hide an AG from allocation
b35fcddab677ae30a5d450aab0ebc36d285c61e7 xfs: apply noalloc mode to inode allocations too
5dec692328c6282a5ff7ce9af747dad4cffe2b17 xfs: remove useless oinfo arg from xfs_refcount_adjust
9c8bed3ef6e3d5cab21505a73897adec95a84a7c xfs: restructure parameters to xfs_reflink_find_shared
bcad24d1fd9e6a2dd2cc1d89bdacc9438211ceed xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
56ef589b49b2748956146ec16f661fe4c747d331 xfs: introduce realtime refcount btree definitions
277fbf606a64b1abd3826230c49a8f5663ed96ba xfs: define the on-disk realtime refcount btree format
b68533529e6451eeb1b9e6cd7a8f0663ce607916 xfs: realtime refcount btree transaction reservations
a19d1503c231f86a596523ac8ed7e057fe3cf782 xfs: add realtime refcount btree operations
316add0ba42ed6922b64dfb2cff1d82e30ca8637 xfs: prepare refcount functions to deal with rtrefcountbt
9fb40c74e34c1a837a3bd07cd38bfba4cfb0cb12 xfs: add a realtime flag to the refcount update log redo items
193e57bfb401398028e1e77bc2244bdee56cfb19 xfs: support recovering refcount intent items targetting realtime extents
33960ab1bca48b61d9dd7c5cb5e601d463fcbef5 xfs: add realtime refcount btree block detection to log recovery
f14d4746b8154b7d541e07ee846c67acd45a2020 xfs: add realtime reverse map inode to metadata directory
fe02220aba5d1dd72400651d56610a66d2a3be38 xfs: add metadata reservations for realtime refcount btree
fb4b1250b26b4ad6cb727fbcdfcd157d590bb316 xfs: wire up a new inode fork type for the realtime refcount
0569f20007ef3f61e728b2aa4ea4d7cc7a9932b0 xfs: wire up realtime refcount btree cursors
a44b1992acf065df9eb7518b4041d7b3c09d2a8f xfs: create routine to allocate and initialize a realtime refcount btree inode
10b079254e8a0237c11ba5ea7f47eca134dc4a42 xfs: update rmap to allow cow staging extents in the rt rmap
2098ecd6de35e794a9e60e4c1ab538cbadfa915b xfs: compute rtrmap btree max levels when reflink enabled
a07a7b4004ac9c865508ad4a92b52c9ef2e33427 xfs: enable CoW for realtime data
196f943def888319a27676a23e1588bb456e460a xfs: enable sharing of realtime file blocks
ee1efca99ec8b9f872ef5aa79112d3b52906f457 xfs: allow inodes to have the realtime and reflink flags
f37d0fe4f79c9728183744c26d22953bbb4ae2bc xfs: refcover CoW leftovers in the realtime volume
8ba48b3f68f359df68ffd569461047adcf346b22 xfs: validate CoW extent size when the file is both realtime and shared
2e2c075dffdbc2c1fd4ac12e83a88242dabbb72e xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
ecd68cc1a8f6ddc40275b174732964196901b45e xfs: enable realtime reflink
7b17b9c6a9048df1a005895ecfe0a589b1c5c3f1 xfs: report realtime refcount btree corruption errors to the health system
535dad36066ebaf0eb2258f5e68103801a90e1da xfs: scrub the realtime refcount btree
4158da68107b15cbe81a449fb27819247197aaab xfs: cross-reference chceks with the rt refcount btree
333f18910a18b6b0971956636a1a765136cedd0f xfs: check reference counts of gaps between rt refcount records
3c6f25644c6c7f97f4b547b8d570e758ffe6b6aa xfs: allow dquot rt block count to exceed rt blocks on reflink fs
bbe7f324f66dc42509683393992c24e8c6a914c2 xfs: check new rtbitmap records against rt refcount btree
b78f4e06bfce3889a6f614b7f337476cd11fb626 xfs: walk the rt reference count tree when rebuilding rmap
fe1ac45b66263f1ea988e457a1117e21bb1c7733 xfs: online repair of the realtime refcount btree
066201529d4b0e415372801b0a1300ed0650871a vfs: explicitly pass the block size to the remap prep function
1ca516a0e5d1fecd4d89a7f23c1bb1677622599c xfs: enable CoW when rt extent size is larger than 1 block
06926dc6e829141eb3b8ee087a707484157268b2 xfs: forcibly convert unwritten blocks within an rt extent before sharing
14e75a0529ac30e288893a6b063a9306ca5f3758 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
c027d7b74d0f40263b2d07690d367c926859de41 xfs: adjust xfs_file_copy_range to work with realtime reflink
31c360c2c6a1200f91a9526ea9ec1a3d147c5a73 xfs: drop ->writepage completely
fca328cf3e0b1fccb175cde4c50190a37d48313e xfs: extend writeback requests to handle rt cow correctly

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4273927293a-34c19f61859c.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees
9749d95edb5477da4a9b4bd4ddff61d1605b439f xfs: support logging EFIs for realtime extents
8d56d8f5d31a0b52a0c74a5010fdf0ab2e19adef xfs: support recovering extent-free intent items targetting realtime extents
c68f777cc887e5bbdcab46c34bbe43ac3417bd99 xfs: support error injection when freeing rt extents
f6d07421c33122d1f17654264a8e30fa5f550c80 xfs: widen btree maxlevels computation to handle 64-bit record counts
f1f447d048314295c674a4c0fecd7f009d52b22b xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4b289b777467468367c814b326a35bda1ea1e37c xfs: introduce realtime rmap btree definitions
624f14ac3b754107f5cdc3728728492875f25905 xfs: define the on-disk realtime rmap btree format
712f4247ba586912f79b904bf77180c273f66d7b xfs: realtime rmap btree transaction reservations
3f88197fbb1138a792db458aa3bdb0bf013bf9fb xfs: add realtime rmap btree operations
dae84b0d8edf909fd2081ad364d8e0df6dbef98c xfs: prepare rmap functions to deal with rtrmapbt
444b8cd46dfafb646d5ff68c6f42aa1559231c1d xfs: add a realtime flag to the rmap update log redo items
a96498d65ef4d17ce4b412f6f9af07eea38e8477 xfs: support recovering rmap intent items targetting realtime extents
04848b481fe31d00c02756a95448e395b156a4f2 xfs: add realtime rmap btree block detection to log recovery
60162f4e184a7a32f621394d225d17f650033d4d xfs: attach dquots to rt metadata files when starting quota
f20e94ebb847daebce693844ff09eb115f3c010c xfs: add realtime reverse map inode to metadata directory
f763f253514d1ffe7118889bf1d7b24786626e11 xfs: add metadata reservations for realtime rmap btrees
e5c6cb62ae2724eee7170f24f05b926d64d55f34 xfs: wire up a new inode fork type for the realtime rmap
85e6bff0a3b47ec21e6b29e93fe1ffb0525f9eed xfs: use realtime EFI to free extents when realtime rmap is enabled
7ea482a21545ba3e408f083addc813d28e6dd0ff xfs: wire up rmap map and unmap to the realtime rmapbt
4fac357e0fb98ac49cc9837121f0bd0216ee4d35 xfs: create routine to allocate and initialize a realtime rmap btree inode
e50b1ccfc3e735cc49fd6790b6e64055ced22df2 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
c2b0170d238291144b3dedb27c9e0143b618a2fd xfs: wire up getfsmap to the realtime reverse mapping btree
e1e6fde8e3f53b700a3d9b11f02df17542b55ab4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
dc8bc6b6778a527dbc886adddf24db4866177ec8 xfs: scrub the realtime rmapbt
55250db7f17cca5bcc3a00065e2360373c51863f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
86f50c438ce55958d1fb752443cbca44ef54d199 xfs: cross-reference the realtime rmapbt
d20a4d655077ce022b5e1e6eee3d5956a11b677c xfs: scan rt rmap when we're doing an intense rmap check
75de612236cfea6a38599a0a116a9ee2d829b3c7 xfs: walk the rt reverse mapping tree when rebuilding rmap
6a1afbcde290e2a4b21c6fb568a65e909e3f3400 xfs: online repair of realtime file bmaps
003be00fba8dcc88335cf5f202801dd3fadae047 xfs: repair inodes that have realtime extents
4013dd00c00c58da2230af9788463b1a6f6db368 xfs: online repair of realtime bitmaps
936e7b6f5cac1edb151439be88e88637452195fe xfs: online repair of the realtime rmap btree
8ec5906d13fbda263160d5de2824f84dbea18c69 xfs: report realtime rmap btree corruption errors to the health system
34c19f61859c8c91d49c5a82c6f4705f31d00aea xfs: enable realtime rmap btree

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb9590fb0b4-5bd68174816b.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b9ff55fe73-7d945ee2f609.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a03ad72321-af30aef45ef7.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef74b099e5f7-d89c9a9a73c1.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519cd74164d7-41f6c8ba0b79.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a5f25f6f95-14cde85f1066.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf54e17d3cac-15152870a3dc.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac7e0599988-14e23e508a0f.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d5027b8313-acb273e43ac8.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b76b713d2b-605c028192d2.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd5222fd34a-b1323eaf4f6c.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a004f5e63408-7fbab5d333ec.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92ba8b4aab7-0a8047066a47.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info
95e9f2f8259f7a97aae3617fc24eedf5ca7b7aea xfs: always rescan allegedly healthy per-ag metadata after repair
8332957c487b2c7036c28a146884f1c6c5042499 xfs: repair free space btrees
6d39ab6c9f8f63acf27a590ce26458917909a1ab xfs: repair inode btrees
af30aef45ef719ebfc754c36e6e1dab0f48162d9 xfs: repair refcount btrees
03d34ea74f232d8a7a1ed31c1b7ce23e904910ee xfs: repair inode records
238c7b454045441430d04729f6a99a6e77998ff6 xfs: zap broken inode forks
0f831239f30f09fd0ddf7dd545a4cc72f9732b28 xfs: repair inode block maps
15152870a3dc1070c0d1179733a58c8e680ba187 xfs: repair damaged symlinks
ce6b0ebc54584afdd2b9f3f774151c165663e57d xfs: repair the inode core and forks of a metadata inode
d25a7d7ce18bd597f70eb4c6f1ed60a1961fd7a3 xfs: create a new inode fork block unmap helper
36dcbc9b96da15baa07cf05b1c2ba7d465b66efd xfs: repair quotas
732f67e2c06d81c4de312221ff8ff095593696cd xfs: implement live quotacheck inode scan
d516d2cb914aa6b7b5926eac14a3240bd5400832 xfs: track quota updates during live quotacheck
acb273e43ac861ac85d200beb723e8dd6dbffd31 xfs: repair dquots based on live quotacheck results
576184fcdbfe34a1cd4aa91000fd9b5834ce5576 xfs: separate the marking of sick and checked metadata
3d94443da54d782b83186a5bcf2e907ed68f483a xfs: report ag header corruption errors to the health tracking system
6d0f1ee8011362c0133100323628abc8150fc06e xfs: report block map corruption errors to the health tracking system
6e028db94ae959278ef944ee1a6ca9ba4a4a97bc xfs: report btree block corruption errors to the health system
0ef91f5e5ed60462826b3db37a89914ceca7c211 xfs: report dir/attr block corruption errors to the health system
c0ebee5e7ff360358f7cc6a3d1ed3dce398e4aef xfs: report symlink block corruption errors to the health system
501effe7680f46d462833a8478866b686c52f77c xfs: report inode corruption errors to the health system
1dbef340a95e4e5fd9a0c8f61a64b507485a3f50 xfs: report quota block corruption errors to the health system
8d4af9a24159e258cef9a839ec675ea53b5b828c xfs: report realtime metadata corruption errors to the health system
5f51142b4452a4b02a43afc4b036eee0c5306286 xfs: report XFS_CORRUPT_ON errors to the health system
5a22655b9f40218dd24a31307f0002475078474e xfs: prevent metadata files from being inactivated
b45c60b93b7db86b020bcf8dec095b4ecfdc6e88 xfs: refactor the predicate part of xfs_free_eofblocks
d711d9d66be6a7463ebb4245e56e3fd20c0658b9 xfs: don't reclaim dquots with incore reservations
e1c1869a0b2599eaedb5fd0deea4d9f90548f185 xfs: decide if inode needs inactivation
c0140ee0972a047c533145c39a7a529bc533ee17 xfs: deferred inode inactivation
7d9a990d724fa1175b3c79978d412fee0beeb660 xfs: expose sysfs knob to control inode inactivation delay
cb457579431555f563c8687375fda197c5e4bd4d xfs: force inode inactivation and retry fs writes when there isn't space
e410378f9ec6ebc54b5edf72ec422909902af369 xfs: force inactivation before fallocate when space is low
be41d2d738048b375dd7156f5dbe948899fb5c0c xfs: parallelize inode inactivation
35f10711b68ad9eac96f9f9404c6b3a31dc0b777 xfs: create a polled function to force inode inactivation
6acbdcb33137a659dfadef8abd9a0e4b6e4a9ac0 xfs: add secondary and indirect classes to the health tracking system
bda75638485a8e2112530198d69bd4fdd12e7ec7 xfs: remember sick inodes that get inactivated
93feea7575c31d08e541e5edaf12d3bc6b4f0c3c xfs: update health status if we get a clean bill of health
500f94b9c49290b4934dfdae396479a29d723529 xfs: introduce online scrub freeze
f7e6b62f17076e422cfa02897bdc971b41be1d1e xfs: ask to freeze if fscounters scrubber fails
d15784c7e9e64e19838506968d8260a73949d9e9 xfs: repair the rmapbt
c83624773171b88376d2f5a808e674bad34daf70 xfs: allow rmap repair to grab unlinked inodes
14cde85f106630bea4c8190e7425c304d6c35579 xfs: repair summary counters
5ca16d67c5528aea5acafa1c18953e7eb4a18984 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
23707eecb28645f968415b81f6ab40f9cabd2d57 xfs: create a helper to decide if a file mapping targets the rt volume
5f3577c074a4558899ee0257f26953063e7d9377 xfs: add a realtime flag to the bmap update log redo items
016f5982c1bcade32e07cef9723c63db16c9f7b2 xfs: support recovering bmap intent items targetting realtime extents
9d73bd48171620ac083bbdc9e0db806bc01c0e74 xfs: support deferred bmap updates on the attr fork
ef4d453447c501475d35cf5f13477566117a28d2 xfs: xfs_bmap_finish_one should map unwritten extents properly
664399f1ef0cb276ac23b5ce7b49d439a9268beb vfs: introduce new file range exchange ioctl
3048bacd5bc62e5e89fccdb92833dab7c9733b8d xfs: support two inodes in the defer capture structure
2daec1abf0065be71e5fcf71db738acb93673b3d xfs: allow setting and clearing of log incompat feature flags
f2f8e7194da3c5e61e1c56e873087e3a4c752b85 xfs: clear log incompat feature bits when the log is idle
0c0ff5f74af48ad737c6392981c66282a4ef5e09 xfs: create a log incompat flag for atomic extent swapping
6da196b3662e521378276026162ae785d787e449 xfs: introduce a swap-extent log intent item
a6603ece9954f6c01fac76ef8a4acb566972f87b xfs: create deferred log items for extent swapping
a1ada374b48211ccafd8c0162fb144630a8257bf xfs: add a ->xchg_file_range handler
9efaff163eae4b5257bd280b7c2ce28add4ef710 xfs: add error injection to test swapext recovery
06dec637645ec14dae4b83944b88baeb06395ba2 xfs: port xfs_swap_extents_rmap to our new code
b45b1bf330d51840a0ace4c18d1085049a30a267 xfs: consolidate all of the xfs_swap_extent_forks code
a56c61dfdc44834956d71b6264ce0935d27aed74 xfs: refactor reflink flag handling in xfs_swap_extent_forks
51d190cdb87fa99e0cb940b88bcfe4978e2db52e xfs: allow xfs_swap_range to use older extent swap algorithms
0929d9153faad380b4f46ed6f16f715d945e36d9 xfs: remove old swap extents implementation
3b05861492f3d3b66a701087c8deba24a3dc45ce xfs: condense extended attributes after an atomic swap
3f9ebaea62f03eec5273e822e9203bae3e42321d xfs: condense directories after an atomic swap
b46656f9ded6e57b0031a9756eaba80cb769c96b xfs: make atomic extent swapping support realtime files
c2059c8560094fa87161ef28e42b2e3128b0cfce xfs: enable atomic swapext feature
afec8514e9cf3bb76a55a49d1d42b004da7e72f6 xfs: hide private inodes from bulkstat and handle functions
3263d5fbc5681621dadbad637d42d06d98cfa346 xfs: create temporary files and directories for online repair
b1323eaf4f6c5806046d09db0d0598e58dd405c7 xfs: online repair of realtime summaries
0a447be1e8afc8c5cae5e3558efb2918a4678a45 xfs: create a blob array data structure
fcf503e0408484367c6380b2ce0f7e4677189133 xfs: repair extended attributes
7fbab5d333ec8be2cbb7dcd836d5426a98541f94 xfs: scrub should set preen if attr leaf has holes
aed9ca218d8e37d687526c1bbfbeb265b5d814aa xfs: online repair of directories
14253e472dc1c7c55d15edd3f68f3dd3294b12ba xfs: online repair of parent pointers
71fa3407de218018f7738b1f518535f5bd924d7a xfs: ask the dentry cache if it knows the parent of a directory
41f6c8ba0b798c0d68b59941c7c818c2fac743ae xfs: move orphan files to the orphanage
6c14524df9c847e7fa2f73b874f5c3b735e5315a xfs: hoist extent size helpers to libxfs
9f6819daf7481637df8c3cfa2c980ab37d832ddd xfs: hoist inode flag conversion functions
89d851444b31a7817d364561c602ab1061f6fde7 xfs: hoist project id get/set functions
290760fcbe87c20d52f6d5207505816341eae7ec xfs: pack inode allocation parameters into a separate structure
a234d529b6010c3f14b9a53e5b1d481c3f1a321b xfs: implement atime updates in xfs_trans_ichgtime
522449eea2e387cea3ed55a00762eca50ed472d8 xfs: use xfs_trans_ichgtime to set times when allocating inode
221791b743e8f969c299cafe2da01574fa424685 xfs: split new inode initialization into two pieces
b0833a2fa1a49f04cdf9800656151f031a582882 xfs: hoist inode allocation function
8f14611d5826e2c76560b7c4cb36e8df4aaab336 xfs: push xfs_ialloc_args creation out of xfs_dir_ialloc
3850418f550eeeffb0b8ce462e4e74b7fc7b1281 xfs: move initialization of inode attributes into xfs_dir_ialloc
0516a2bf07f3ec8fa356825ab0abb21dac1765fc xfs: move xfs_dir_ialloc to libxfs
121fa2c1e87f3958304ae4d8d944f667cfc9e48a xfs: hoist xfs_iunlink to libxfs
ca36ec042079b1432c21fd7e6641c5eaf9d696b3 xfs: hoist xfs_{bump,drop}link to libxfs
2c9c944dba01cf26e4cea8d6aae2997d80767906 xfs: create libxfs helper to link a new inode into a directory
d5711de75f33b0a928a3a467ef9dcc9cc2b44461 xfs: create libxfs helper to link an existing inode into a directory
8113536469a8f566ba1baa07ba9a5adaa3c209c8 xfs: hoist inode free function to libxfs
64ad731d33cf150c7aaf9c10fdbbd7065bee96dc xfs: create libxfs helper to remove an existing inode/name from a directory
1a86714f6a81b6454f424bc7b95bfc2b2df649e9 xfs: create libxfs helper to exchange two directory entries
15a061071ad51c4f9d0f4238b832755b6a427d6d xfs: create libxfs helper to rename two directory entries
3551da6ea6d7210f1042298dcf4dc5e9c47714f1 xfs: get rid of cross_rename
d664890b4ba419223776e130a235572e754ceffd xfs: create imeta abstractions to get and set metadata inodes
2442f6c5694b1ec266537166201694b2ca5e52d3 xfs: create transaction reservations for metadata inode operations
ff7b6133b43de8394276f49b3e12f009078e8876 xfs: refactor the v4 group/project inode pointer switch
4ec1ff772c9d1ee779b18e158fa574e9f69f5164 xfs: convert all users to xfs_imeta_log
e787d3854845d2625179bfa56aa6a07c08be7b97 xfs: iget for metadata inodes
160482b0cb79991aa94ed2a57919e55a4a89ec9a xfs: define the on-disk format for the metadir feature
524cd2e1b5d1dfb3d48d8ca33101c161ffad957c xfs: update imeta transaction reservations for metadir
195e69391aca8ae9903a5aa4aa8479b03e5fe69d xfs: load metadata directory root at mount time
7bf61d66b9bef3a6a731eec1455716c5c1504983 xfs: convert metadata inode lookup keys to use paths
61f98cdf6172de7a9bebeba7956c3f1d81241a44 xfs: enforce metadata inode flag
7af017f04d13a09e503df4899b68a75253161da2 xfs: read and write metadata inode directory
e2a2ab235227538a518ab3956e8423e3dfc5ac78 xfs: ensure metadata directory paths exist before creating files
de8039211fa4f1b709f4403a115fd4711a9fa05c xfs: disable the agi rotor for metadata inodes
b1012f1ebba9183c43059ab4d4ef29a1a35fd6c9 xfs: hide metadata inodes from everyone because they are special
586d18be48d130b667f63894f3c4450eb9e80ab6 xfs: advertise metadata directory feature
98b25b005f0d3873fc49974a061c476fadcc190c xfs: allow bulkstat to return metadata directories
b1a4fcddb828a48dc43e706a8299fcbab2d6f383 xfs: scrub metadata directories
befe00474d28fda491969130c0a8e1579525194c xfs: enable metadata directory feature
11f16a6a0d9621ca53b3555b4d9b7d6bde3a460a xfs: replace shouty XFS_BM{BT,DR} macros
1ffac7c2381b895f73c78c61da5ebe677de1a219 xfs: refactor the allocation and freeing of incore inode fork btree roots
1809b8932d0478f478a556068d2c2360353d280c xfs: refactor creation of bmap btree roots
4c80cf426a55d8b0f9a4771f7268b6a1e651f4b0 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
ba50e05430776f5518ec433dd26b2880118d0a30 xfs: hoist the code that moves the incore inode fork broot memory
883751d5e9fd4f83035399e55199377ab5a8cac2 xfs: move the zero records logic into xfs_bmap_broot_space_calc
da716ed2b33a09a5fc24abecd9bdd9a61c93eaec xfs: rearrange xfs_iroot_realloc a bit
ea005fe5a4278426bec5a3cf0917d0e2bc3c22b3 xfs: standardize the btree maxrecs function parameters
d7f312fa2ed75019d84730dd39b325868e4f4558 xfs: generalize the btree root reallocation function
40ca1e0a17019208940d267cdfb084e85b014c82 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
53f2743b98b376f724d457dcb63fd8f28d184083 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
603e4cc4728e70122dd17db39a97f9dce793f2fc xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
fb6c12f972949476fc690b567276905ab0bf7c87 xfs: support storing records in the inode core root
5d25a8d112625c5b4fb8acde400f59df0fee7962 xfs: update btree keys correctly when _insrec splits an inode root block
252b58dbe6702ec200e5a7c7f54fcdd86caf67b7 xfs: remove xfs_btree_cur_t typedef
c2346502fa263b1515c416a7c1a68c2158f42b28 xfs: don't allocate btree scrub context on the stack
7c71248944165ec1ae09e221358b76f73e792bff xfs: dynamically allocate scrub context structure
918bd9814c33e74a0bde335853d75fc21f2736cf xfs: stricter btree height checking when looking for errors
0e1f7fc23a25566c9965ef1489b651fc5865d936 xfs: stricter btree height checking when scanning for btree roots
1de1326aaff842c2dbfbd7b9fb7957f46880374b xfs: check that bc_nlevels never overflows
cb384bf833dbe229510c04775dadf84a92f0f028 xfs: support dynamic btree cursor heights
16c705dc0ad6b97f19412cc650c0c8580503ee07 xfs: refactor btree cursor allocation function
adc164c171b554a2c1de53f08f9ad716e338e169 xfs: fix maxlevels comparisons in the btree staging code
2d9bec8c46a6160c9a9dde46272d0300c0b82597 xfs: encode the max btree height in the cursor
0797345193334a030235984e874f504241dd7b20 xfs: dynamically allocate cursors based on maxlevels
c0c4ef8081af0f3652a9f32da688431b4167e036 xfs: compute actual maximum btree height for critical reservation calculation
5f38a344d3d66fe2c9acc2323b57c6a07c814cae xfs: compute the maximum height of the rmap btree when reflink enabled
c07aff17c4bd18658427e477dbb214729d864cb9 xfs: kill XFS_BTREE_MAXLEVELS
56463b90b2b839cb417561dfb2604ca9cb531c32 xfs: refactor realtime scrubbing context management
5bd68174816b950423f31dcd8c7d20711762e065 xfs: refactor realtime inode locking
862438bdbb88633bb0a435b4cc4c7da0cb426144 xfs: widen per-ag reservation structures to 64-bits
0a8047066a4773729ab30e947473de5bcb9ef586 xfs: add metadata reservations for realtime btrees

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63461a30ebdb-f3645155015c.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree

--===============3855057434032543776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7233d54f70-9adc68a62f14.txt

80617c69bb89d5833a01c15208fb38ca29010f44 xfs: fix an ABBA deadlock in xfs_rename
eceef563691ed7e7125c94f018d2ef6fa0142f2b xfs: Add helper for checking per-inode extent count overflow
ee74a9699b82f05e5ecd5dba6a6f32420339c459 xfs: Check for extent overflow when trivally adding a new extent
1ebb3007cb2d403aa90316118486202858a83885 xfs: Check for extent overflow when punching a hole
0e1df3bd112efc785cdb3d6a96a3ff74dcdf7ac2 xfs: Check for extent overflow when adding dir entries
65904f76b107018396f9237cbdc6c521af3944e7 xfs: Check for extent overflow when removing dir entries
71c74c70208c935acdc1287f1b83c18110b56204 xfs: Check for extent overflow when renaming dir entries
24e5ac25f8e2ae723d1c3488ba3a24fa3bb1b813 xfs: Check for extent overflow when adding/removing xattrs
2f01c3d3a4b1ba37f932269fb9ce0277bc06e180 xfs: Check for extent overflow when writing to unwritten extent
b9d69f61416ca8a4a2382ebfcae60571e1ccde70 xfs: Check for extent overflow when moving extent from cow to data fork
7e189a4ded9e78824ab11c6ad16a4d2b4383648c xfs: Check for extent overflow when remapping an extent
645d855fe520de1bfd4312633ce25fdd5363102c xfs: Check for extent overflow when swapping extents
e2c1667b34169f5eb1b4869565abd3241a3befc5 xfs: Introduce error injection to reduce maximum inode fork extent count
abf59dee1abf3c4a4fb707bb3e4d65e32446e72c xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
f35c761f4958438b03d49c65c83b0a338fea9079 xfs: Compute bmap extent alignments in a separate function
15dc72a18c7f0e0cf9db092d4df84f6280860cee xfs: Process allocated extent in a separate function
04b5145893288c6b5a17f4b323ae5085069061f9 xfs: Introduce error injection to allocate only minlen size extents for files
9ff490ad495f7ab5e0b0f99632a3868ff6e2a433 xfs: remove a stale comment from xfs_file_aio_write_checks()
98c4f94ba22c1b1a8e8be5c613d0dd89453c6726 xfs: fix up non-directory creation in SGID directories
ce99163bfd7feb87c624026a45d62be11838f30b xfs: Fix assert failure in xfs_setattr_size()
c772a57d52d8c8f610b53158e1c360921820aa09 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
a7a0152a50b8195dd5259942176fdb939162e0fd xfs: don't drain buffer lru on freeze and read-only remount
d7e2e12c9953943a622ff89a95ae8b1cd08dc6bd xfs: set inode size after creating symlink
f10b55668f54c9ac5e556d42cae5320a22018fdd xfs: sync lazy sb accounting on quiesce of read-only mounts
1031a9c3426046da67d491def94429738a5b1b27 xfs: lift writable fs check up into log worker task
21de81fb9c913233b62e600746507971e81aee81 xfs: separate log cleaning from log quiesce
997d71473065b3948ce27364d6b295a3abf95f6f xfs: cover the log during log quiesce
ec1440742c11160d2a9355beb38c8be6e6e9ec7f xfs: don't reset log idle state on covering checkpoints
58e028d245f93a92e06409245e00e653f3b7ffb1 xfs: fold sbcount quiesce logging into log covering
6dcf1084d27f7e64dc107bcd8be9987aa8484041 xfs: remove duplicate wq cancel and log force from attr quiesce
565079a0dcc354369c30c53d375bb0352a7d8ad9 xfs: remove xfs_quiesce_attr()
553ddad872e5bfe3e94fbcf317551ba1a35ae4bf xfs: cover the log on freeze instead of cleaning it
673e79475277b8064117262ed1e617d70f133b36 xfs: refactor xfs_file_fsync
edf268c715de34c8321fa830e98a6cd5d93f80b4 xfs: reduce ilock acquisitions in xfs_file_fsync
19145b3e3ed2c27662691b306ddb159c4de706d8 xfs: fix unused log variable in xfs_log_cover()
df29b3083f91eaf318d4f2758b2d34cf6d2fd85b xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
83ff0b3422c1553878f539005c68923fc6b83c61 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
e855a424def899559f8283997dea30cab37b20b3 xfs: reduce quota reservation when doing a dax unwritten extent conversion
5e5c7577b819d4fcb4bc9f4470fdea6f10f118fa xfs: clean up quota reservation callsites
dda1a9fa5082d271b6f6ee668471c5100eef17d3 xfs: create convenience wrappers for incore quota block reservations
312470a250875136da695218f3a7653a420d8a54 xfs: remove xfs_trans_unreserve_quota_nblks completely
55f72923884aa1641adb34fcf292fcf88f692ff1 xfs: clean up icreate quota reservation calls
aefa28ad81d43c50e529f394dae7f515d5fd54c8 xfs: fix up build warnings when quotas are disabled
930af1ead9e2e960795399192b34a0db4909f89c xfs: reserve data and rt quota at the same time
852dac053404a67a5dc2d4f6e0f349093536972d xfs: refactor common transaction/inode/quota allocation idiom
2908c0310cabe56b35f730dc2becf1592b1f58c1 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
d618488ec847996e4beac28f8611f737c9c3d537 xfs: refactor reflink functions to use xfs_trans_alloc_inode
7fdd565ac51c8ac9096118b4a12e9f999ed309aa xfs: refactor inode creation transaction/inode/quota allocation idiom
a7a53772865d23b7b853e40f4ef4762fe3d071b1 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
f104f20255bbfd6c15dfe9d287cb70ee7d4af09a xfs: remove xfs_qm_vop_chown_reserve
6dc97b66550d6d2767c6c9c1d3e258de2ac2cd27 xfs: rename code to error in xfs_ioctl_setattr
8f7860ee628cd8d60e241c5651cb40a4f3a2ae8e xfs: shut down the filesystem if we screw up quota reservation
af729cb238098a2c6b8788f02c871769e592d77e xfs: trigger all block gc scans when low on quota space
723b27012b7a22646791df0d0cac28436eb1756d xfs: don't stall cowblocks scan if we can't take locks
39cc1fe7bfe0b15578f39ac29c96f29cda3f8976 xfs: xfs_inode_free_quota_blocks should scan project quota
8173cb676416c1319adafe2f3359238cd9d9a0cc xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
d171e93142572bf4d60bf49fe3c207f4215feaf7 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
29c519f37aaabb9e26ac7e75f51065fc64819e26 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
4a2b58f3a41e14690eb9de598d24690ef719beec xfs: flush eof/cowblocks if we can't reserve quota for file blocks
b2de5218738b232f6af4964d505cbd7aef2922c5 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
38cce128e4122aa1ffd870c56d969debc160bf8e xfs: flush eof/cowblocks if we can't reserve quota for chown
b0f921bbe136b674d11b56033fd06d77a9c679c4 xfs: add a tracepoint for blockgc scans
fcdd250677ba5cf3a01348ce6575f67bcc054e8a xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
3400b9b67b50c5f27cebb38bc62e94923dceb1dc xfs: flush speculative space allocations when we run out of space
bfcdb7ce89fd6c5bbc96c9823ac17e7b507f8d76 xfs: increase the default parallelism levels of pwork clients
772bec6700dd892950d1964d1956a9b5b7f394a4 xfs: set WQ_SYSFS on all workqueues in debug mode
9f59800c0cc6b6166d214265102133a59cc08f19 xfs: relocate the eofb/cowb workqueue functions
c24c613db8af7ad2542adcc9e4bf4e4fbde05355 xfs: hide xfs_icache_free_eofblocks
ba47197bb971978a4c50f40cb05a05af2a98e107 xfs: hide xfs_icache_free_cowblocks
993a1cdfaa94a6ab098aed91f33f4f1471af486c xfs: remove trivial eof/cowblocks functions
e2a381393a4fc8e513caf7a5b0e44e1f89101a08 xfs: consolidate incore inode radix tree posteof/cowblocks tags
8fc0fef2975124096898a58455fca1c59ae94abe xfs: consolidate the eofblocks and cowblocks workers
1bc766eb21f047306cd19455bb71eca2daeee71e xfs: only walk the incore inode tree once per blockgc scan
dab39d97308ccbed70935b7180c2f3aeb024c4eb xfs: rename block gc start and stop functions
0e902e790bc36287358b0042e33f012b40afd141 xfs: parallelize block preallocation garbage collection
7e3818a3caf373dc2538b5ad9036d988ff51c7dc xfs: expose the blockgc workqueue knobs publicly
3a6f737e03c73cf849831d925fd8f93e33413a72 xfs: don't bounce the iolock between free_{eof,cow}blocks
53bc134333234b891f7c9b78fead0fc422b80135 libxfs: expose inobtcount in xfs geometry
ae82af3985e42544fa0fe2be58a90b576d6032f1 xfs: rename `new' to `delta' in xfs_growfs_data_private()
ff23d5a71e44f61d728488df4f942ece630ecb95 xfs: get rid of xfs_growfs_{data,log}_t
fbf02d8536ed9ce68a174d9240b8ec6ce2d84a7c xfs: fix incorrect root dquot corruption error when switching group/project quota types
952660ffd6c531249386fd5e866da8d76928f7fd xfs: fix rst syntax error in admin guide
8a7ad770b5955973c22f50cb9e6acb9232155f80 xfs: restore shutdown check in mapped write fault path
7300561498ed81656cd9b7326ae15a08b3a095f4 xfs: fix boolreturn.cocci warnings
fd71dbb4eb66862312cdf8944b9b3452ce83671e xfs: consider shutdown in bmapbt cursor delete assert
37521a61b2bc229b59788e6440310bb09c41c5da xfs: restore speculative_cow_prealloc_lifetime sysctl
6c9cd932bcf5f1372443e7931da74870db07f5b7 xfs: don't reuse busy extents on extent trim
61cca4ce4fcb87d9cd734341ce6bec9efe993ac6 xfs: don't nest transactions when scanning for eofblocks
9e97ef2224b8240a1c37123d81220ad3fabd9bc5 xfs: use current->journal_info for detecting transaction recursion
771c30e51750fb3cd630c18ad78d4e06ce9c04bc xfs: use reflink to assist unaligned copy_file_range calls
cc8c147cb43914c1d601f98646fde8f6ddabe186 xfs: avoid buffer deadlocks in inumbers/bulkstat
511f43deef8d08ade70fe27bff10695d63158d3d xfs: force log and push AIL to clear pinned inodes when aborting mount
46126cc243ea978c36b095bedb30e7ffd26b1150 xfs: fix rmap key comparison functions
31f2172c555e50c32b98b8a6a133a8ff463acae6 xfs: fix uninitialized variables in xrep_calc_ag_resblks
29820f0fc43c0d566d1e6a4dee3379f7241669a9 xfs: fix dquot scrub loop cancellation
af65ec67777cd5963b4f73e9b5f836066d8540a9 xfs: bail out of scrub immediately if scan incomplete
818b7ec73c7d9054444895c24118aff4ed3d5605 xfs: mark a data structure sick if there are cross-referencing errors
e1dc2030440ffe020294948123431e65fee50cfd xfs: validate ag btree levels using the precomputed values
f55d90cb3bb5d27e3fa9a830fca1e19adac42d95 xfs: set the scrub AG number in xchk_ag_read_headers
fce453694edc88a7e07ef75a3bc9e2f4ea95f7c3 xfs: remove return value from xchk_ag_btcur_init
bcdcc59d645612a66d287e16ed2992ecad2e116a xfs: teach xfs_btree_has_record to return false if there are gaps
51930dba66b69c121f9022b501e4a49ae8686841 xfs: check btree keys reflect the child block
1c2bf09f28d6116daf1d7198e005bc3fa4256516 xfs: online checking of the free rt extent count
88dc0a62019e620989df93cabe3b291325f94ba5 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
d8a940a2ef5a5b69a380e181f0f6d9825ae6ae69 xfs: check quota files for unwritten extents
f3645155015c7b172b9e57c79def17d6ce8a8065 xfs: check the reference counts of gaps in the refcount btree
51a775689d144440796a2a082217775c4f6e53e2 xfs: stop artificially limiting the length of bunmap calls
ec1a75075f2f23a37f3dcfcaccf08166068691b6 xfs: remove a __xfs_bunmapi call from reflink
4386ba262cfbc65f3ef12db48fdcbdc1b721c5c9 xfs: create shadow transaction reservations for computing minimum log size
328640e8759e3219431ba86d5810ddfbac03c2a6 xfs: reduce the absurdly large log reservations
7d945ee2f6099368a3cc16023e4f111fac395569 xfs: reduce transaction reservations with reflink
1bf1f6385c55def6711d4d476dd6028ded26a3b8 xfs: only invalidate blocks if we're going to free them
605c028192d29861e254df14d7c1e929190ecb0b xfs: use deferred frees to reap old btree blocks
0836c8ddef7e83b6eb6ae34a8113fc62ee081f7a xfs: remove the for_each_xbitmap_ helpers
fa423148ece955130cd89b834617ace5bad5fbf9 xfs: drop the _safe behavior from the xbitmap foreach macro
d89c9a9a73c1a19744a8e7cfdf51246a06447ce0 xfs: convert xbitmap to interval tree
7cf27db5de907484c6db7b8e8bb5afa0998764a9 xfs: implement block reservation accounting for btrees we're staging
b96cbc2dd494952208bf0d2c2f309aacd8e13304 xfs: add debug knobs to control btree bulk load slack factors
14e23e508a0fa6adfd561f8206ff2c3b9cac49e5 xfs: log EFIs for all btree blocks being used to stage a btree
6d52eb1d843ada3c82150a4b29197907d2214824 xfs: create a big array data structure
08970089c33343906960a1014521ba9812a07732 xfs: get our own reference to inodes that we want to scrub
be24584cf151dfb4147ede3635928c00eea5e7dc xfs: move the realtime summary file scrubber to a separate source file
9adc68a62f14161f0dba1a866dc5f9528b6c54c6 xfs: implement online scrubbing of rtsummary info

--===============3855057434032543776==--
