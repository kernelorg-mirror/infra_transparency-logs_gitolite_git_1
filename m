Content-Type: multipart/mixed; boundary="===============4227170340705385295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 26 Aug 2021 05:31:52 -0000
Message-Id: <162995591246.9595.13113846624330581741@gitolite.kernel.org>

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 036eb9209573b3f8b345f9ce09e663ff1d84ab85
    new: dabe4ec263b67f04ee317971455e2721e00957b3
    log: revlist-036eb9209573-dabe4ec263b6.txt
  - ref: refs/heads/bmap-utils
    old: 925bd9b72edd850e766791660d1d7072f3d4519c
    new: 42a84668bc64f499519afa41f2684e36b88936d2
    log: revlist-925bd9b72edd-42a84668bc64.txt
  - ref: refs/heads/btree-dynamic-depth
    old: fef2dfc7c69bc6153ecd7e240f3aeb43c9ac9cdd
    new: 7d75d89a711d68bac3808e4338ff4882659f6621
    log: revlist-fef2dfc7c69b-7d75d89a711d.txt
  - ref: refs/heads/btree-ifork-records
    old: cc7722b22f3e6f94a0d910c2f1027230f93422ca
    new: f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d
    log: revlist-cc7722b22f3e-f9f4e70a2d2a.txt
  - ref: refs/heads/corruption-health-reports
    old: 3f0cdf0b2a6fa4a1a8ec18f27f9a59a64aa4443d
    new: 521f5e40a615c8d082ccdff93d995568ee26472c
    log: revlist-3f0cdf0b2a6f-521f5e40a615.txt
  - ref: refs/heads/defrag-freespace
    old: 9c4fe97d267d8e842061dae8e9a5357c7d2701ce
    new: 7a6f02277524b6b020e4e79249b0b35cb9e18656
    log: revlist-9c4fe97d267d-7a6f02277524.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: cac91114351e1733bfc3481f3ac31cb39296a272
    new: 8123461ef7565afa856a16001a4ad311ddbcdfcc
    log: revlist-cac91114351e-8123461ef756.txt
  - ref: refs/heads/for-next
    old: 102c0a9fb502769fee64addea591d97be2e51fd0
    new: b42033308360655616fc9bd77678c46bf518b7c8
    log: |
         b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
         
  - ref: refs/heads/indirect-health-reporting
    old: 05b59360c46a2a00724c2dd51604c617a263dfe6
    new: 37acc6069ba827a9a31eaea26722e2bfff050cbe
    log: revlist-05b59360c46a-37acc6069ba8.txt
  - ref: refs/heads/inode-refactor
    old: f208b225a5dd508eed8667cb18cef81d4fc28ac4
    new: b675161996a3b033ff4b9b33017469e41562923b
    log: revlist-f208b225a5dd-b675161996a3.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: fa1bb607c662b2ded8b48e320c84bc93c4e0685a
    new: 04f06219215daf071464cf07ed0259b89290fdc3
    log: revlist-fa1bb607c662-04f06219215d.txt
  - ref: refs/heads/libxfs-5.15-sync
    old: f8d8bc04f8125bb42a1376870bb66c5922914f36
    new: 2384c94d3bdcb7f4996db234ac6710be572254ca
    log: revlist-f8d8bc04f812-2384c94d3bdc.txt
  - ref: refs/heads/log-use-incompat-features
    old: b4e46934b4d81866e64a002284a161879f84c244
    new: c711cf82457b36df9f7b62d4d53033db607c67dd
    log: revlist-b4e46934b4d8-c711cf82457b.txt
  - ref: refs/heads/metadir
    old: 370e080c346a81702f476a7714d8f7118b9e75db
    new: fed708450350cebaec3fc868548fd5f863e23115
    log: revlist-370e080c346a-fed708450350.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 0a3fc579847683f7bb519a354faf99f96636b926
    new: 8b8670da6071ba0a8c91b6a93065b08af1ed5da8
    log: revlist-0a3fc5798476-8b8670da6071.txt
  - ref: refs/heads/noalloc-ags
    old: eb875c1bf17670ac6d2408457bed1bdacbaa6fd0
    new: 325fb80732399c59fe4224770d9b6613f156e9d2
    log: revlist-eb875c1bf176-325fb8073239.txt
  - ref: refs/heads/packaging-cleanups
    old: bbf7a27890783f73602aa4acc2f1b8e26dfd55aa
    new: 97989d114f96809c7c882d849e260c93d542191e
    log: revlist-bbf7a2789078-97989d114f96.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 3c7329b0f439b1276afe0b7ef1b5b9a35ec3845c
    new: b07a1afbabe2b4041b10aa4d7773de49a8ae898e
    log: revlist-3c7329b0f439-b07a1afbabe2.txt
  - ref: refs/heads/realtime-extfree-intents
    old: fec527e026edf33e88d65745ffd511f492c3014c
    new: 6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec
    log: revlist-fec527e026ed-6ec9b5f0639e.txt
  - ref: refs/heads/realtime-quotas
    old: 368d0eb79b8c075f8d38425b9f97f010c90d5428
    new: 2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e
    log: revlist-368d0eb79b8c-2f8fc8bf84e6.txt
  - ref: refs/heads/realtime-reflink
    old: cad1bfee5d7eee84abd4d9db95e157f7d33a0086
    new: 594ac7b7597a654998b1a1ff62e88a5342126414
    log: revlist-cad1bfee5d7e-594ac7b7597a.txt
  - ref: refs/heads/realtime-rmap
    old: c66bf5f5e8f08f170fe93b8f6f0d8a0e3a194af5
    new: efea338b7c151d94cc775d2134d78c33b4b4f956
    log: revlist-c66bf5f5e8f0-efea338b7c15.txt
  - ref: refs/heads/refactor-rt-locking
    old: e25740cbcdb6a920d8da9aecc7ac344d15dcc98e
    new: eb0770b4ef9cc3b7f1b14abac325d2e373e51211
    log: revlist-e25740cbcdb6-eb0770b4ef9c.txt
  - ref: refs/heads/reflink-speedups
    old: 07ee703872dbd204ff7ca986e64b2ac288c7947b
    new: 7585797572ce6741d8118ea1ff31dd3072567a6b
    log: revlist-07ee703872db-7585797572ce.txt
  - ref: refs/heads/repair-ag-btrees
    old: a8ce96300d5d3abb5a50c6969cc92f9e3cacdd19
    new: 6fb9863bdfd08456f108ef93515300d1abb37033
    log: revlist-a8ce96300d5d-6fb9863bdfd0.txt
  - ref: refs/heads/repair-hard-problems
    old: cdff50e7ade4b8333bf9295bb9b71ce52d707da9
    new: 745c50ece43db745067590d06155a3609bee82cd
    log: revlist-cdff50e7ade4-745c50ece43d.txt
  - ref: refs/heads/repair-inodes
    old: 0d8e3c282c314dd25698fe8543440bc970813d15
    new: 74c4681cafb21f31f10e764c9c83b99f61e06868
    log: revlist-0d8e3c282c31-74c4681cafb2.txt
  - ref: refs/heads/repair-quota
    old: efede5502f8a7696cee564b9e3e14b7a56bad108
    new: 5cfe1165c5628deec57509b3642fc9bfefa06159
    log: revlist-efede5502f8a-5cfe1165c562.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 7534eba80dfd02ca03ab820cd3c605563719ca52
    new: 99867654565d27175672a06a7e80558e56db7076
    log: revlist-7534eba80dfd-99867654565d.txt
  - ref: refs/heads/repair-xattrs
    old: 802f0f759d7287234d64c58a1d9881d3a5d3fa78
    new: 125e9069140b783d382d60db7f716f489eaaf277
    log: revlist-802f0f759d72-125e9069140b.txt
  - ref: refs/heads/report-refcounts
    old: 35c4e71eca6c9fbdb58b0c5d10c6612fed81cdf8
    new: d37e4b61bb92c8573b4d2a4dbb7e36db6333aa75
    log: revlist-35c4e71eca6c-d37e4b61bb92.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 28e57cd517a457a60dc612ce665191de82faff3f
    new: 18d07624c9ac158166df737f5ab0d72df2cb2c7e
    log: revlist-28e57cd517a4-18d07624c9ac.txt
  - ref: refs/heads/rmap-speedups
    old: 76fecde11d463ce1369a611a6b79a323e8c61fe2
    new: 2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d
    log: revlist-76fecde11d46-2a79f9ef65f5.txt
  - ref: refs/heads/scrub-drain-intents
    old: 1b3898d4848d3b5fed94827c1e66f69ef29de543
    new: f7bc9c631edb46548f74d41c4997a658632d6313
    log: revlist-1b3898d4848d-f7bc9c631edb.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 95f2ec9db365005334dd3e108da01776c6342775
    new: dacec15d075729068741f1b37614947defd82c25
    log: revlist-95f2ec9db365-dacec15d0757.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: ade58c11d9e54e4738fbd070476dc6f3cad33c03
    new: 3727cf7af930eae19e32c290cdc75b70a1e8033b
    log: revlist-ade58c11d9e5-3727cf7af930.txt
  - ref: refs/heads/scrub-nlinks
    old: 18f255753de28627800828e6edb6bfe9ebe5e3ee
    new: d5c04518585e636edcb4214952fe765b49d86a06
    log: revlist-18f255753de2-d5c04518585e.txt
  - ref: refs/heads/scrub-object-tracking
    old: 24f759ef1f824d323746d249d795263ac5b9a280
    new: 22adc6b9b167fe6aefc27166cc1a99f2e0b4644c
    log: revlist-24f759ef1f82-22adc6b9b167.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 94d979181585e2fe71525bf1324f3eed369d4d75
    new: 1a8d92beb68068f9b7cfdabede307a14d453dc1e
    log: revlist-94d979181585-1a8d92beb680.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 2b5bb58ceda6a3c61da9e8f2365bfb54f781e473
    new: beffafaa84e3f269f552923e9243763dbadd17ed
    log: revlist-2b5bb58ceda6-beffafaa84e3.txt
  - ref: refs/heads/scrub-repair-move
    old: 995cc3fba435ea7988ed46047ad2def9bd33e64a
    new: 13ebc9e9856ae226b04c4868b423b19856e218a6
    log: revlist-995cc3fba435-13ebc9e9856a.txt
  - ref: refs/heads/upgrade-older-features
    old: 4297f5d06f8cc87200c0fbcee9f18b7b02032f01
    new: dc26731d867bbed4471c13f222595f45abb50e07
    log: revlist-4297f5d06f8c-dc26731d867b.txt
  - ref: refs/heads/vectorized-scrub
    old: dd5868daaf5fed6051ff6c73c5f7278c4df2cf2b
    new: aafd5ab3dd06be9534178ee510bf4ca930455726
    log: revlist-dd5868daaf5f-aafd5ab3dd06.txt
  - ref: refs/tags/atomic-file-updates_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 521413422e6962e7fd301f4ecd74465089be2296
  - ref: refs/tags/bmap-utils_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 06db348fb88ed16961e16c93bd5631d74fce22ee
  - ref: refs/tags/btree-dynamic-depth_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 4137346e7e23adc0ac0fb30d440bacfd864f6587
  - ref: refs/tags/btree-ifork-records_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 18fd024189019de44345d2bd9e23b6e7fdd2c662
  - ref: refs/tags/corruption-health-reports_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 2665fce9190ebd215af39b03763cbbf73614294f
  - ref: refs/tags/defrag-freespace_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 2f15f3b447830366a0b885a01668194b399aa8fd
  - ref: refs/tags/expand-bmap-intent-usage_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 896c305abc01d6cc492d694dd979ca3f0943445e
  - ref: refs/tags/indirect-health-reporting_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 22be4bb216e0781643c64a80785c2c145e2e35b8
  - ref: refs/tags/inode-refactor_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 5c05574804ed04b0423c4a731ac66285ee0f59d3
  - ref: refs/tags/libxfs-5.14-sync_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 0bec4b53372e2dcccba20cf40bc1572bf7f03007
  - ref: refs/tags/libxfs-5.15-sync_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 5d879c19b11f3b1c5b49266eb2c09c8a2b897004
  - ref: refs/tags/log-use-incompat-features_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 802348d97bb593e6af9c0eca17b5ed01ced5a1b8
  - ref: refs/tags/metadir_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: c3f02b4521f5eafbfe9a1a7afd094a58d8936d21
  - ref: refs/tags/mkfs-enable-new-features_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: d805527e9ef7d46c379e781aa1681034e606569c
  - ref: refs/tags/noalloc-ags_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: d85d9fb63419b0d4dcb4512aaff5f2e4ecd3d68c
  - ref: refs/tags/packaging-cleanups_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: a4937267a5b5533de982b232f639144095cbfa3f
  - ref: refs/tags/realtime-bmap-intents_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 32dddc60bda4eaf88713779e526279ede9c4eb36
  - ref: refs/tags/realtime-extfree-intents_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 60efc72a596ba8695c0c6e443d7b9a7a328ccfef
  - ref: refs/tags/realtime-quotas_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 8cb74081a6911dbed4ff22a5dc550d1d7cd9801f
  - ref: refs/tags/realtime-reflink_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: fa0212e4ad874a73e64317836b367f5cae7a9ae1
  - ref: refs/tags/realtime-rmap_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: ace10ffceb8b7f096159f42122d5da06548cdec5
  - ref: refs/tags/refactor-rt-locking_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 9d82e285aace6890e0ff66d5e411656a9a8db73f
  - ref: refs/tags/reflink-speedups_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 42aaaae317341d13f2e96091c3fc95106deb36bb
  - ref: refs/tags/repair-ag-btrees_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 49727ca9ca1a60c6920de3edb50cb7902cebdb9a
  - ref: refs/tags/repair-hard-problems_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: c08d5297bb6ec9a933c9eec0c12a0015ee1e65c7
  - ref: refs/tags/repair-inodes_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 5cd63af21b18ce1eae84d7e5c02ebd34874335e9
  - ref: refs/tags/repair-quota_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 334a75229875a386b3d01a64f313e3189b0aa8dc
  - ref: refs/tags/repair-rebuild-forks_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 8f9bc21f3c2db50cdd8cf88ebee05ccd0110ed5b
  - ref: refs/tags/repair-xattrs_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 93c1da6b5037a0aa960a66b7d7186a16c96018e3
  - ref: refs/tags/report-refcounts_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: ef61406a2ec91dd5b138d0e7be26a58226cb23f7
  - ref: refs/tags/reserve-rt-metadata-space_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 6108de7c09fceb815e4d262a748b0eb7e1aa1148
  - ref: refs/tags/rmap-speedups_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 6f20f8da8bfc35ce1bab71d089fbf6fc44499f60
  - ref: refs/tags/scrub-drain-intents_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 944f46feefa6d10698d3a4ffeada2a6ec29b4e1a
  - ref: refs/tags/scrub-fix-checking-gaps_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 97cdc3c0684b17ee4047b36939d1a835023124d6
  - ref: refs/tags/scrub-iscan-rebalance_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: acf50f95a4ed6b9e4125557dd1816be77be3e2f6
  - ref: refs/tags/scrub-nlinks_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 64c061bfd2c97f6cfca9f9f90dae9648d6cd8a59
  - ref: refs/tags/scrub-object-tracking_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 6b7f5365780da7d8f5a21a0c58e1b6d35bc6035f
  - ref: refs/tags/scrub-repair-data-deps_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 9ba72407bf312342406cd3d28191e78eddcf0bdc
  - ref: refs/tags/scrub-repair-fixes_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: ce881242ca85ffc93e586fdfa339b182146a39a6
  - ref: refs/tags/scrub-repair-move_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 7aed710d4298de6e37b9c529c94f195295924703
  - ref: refs/tags/upgrade-older-features_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: 03fe067a5c0e7e7bb61e9a58f5242cf73a700fa1
  - ref: refs/tags/vectorized-scrub_2021-08-25
    old: 0000000000000000000000000000000000000000
    new: d48e00cf31222e4eb25db5860133af304ebdb9fc

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036eb9209573-dabe4ec263b6.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925bd9b72edd-42a84668bc64.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef2dfc7c69b-7d75d89a711d.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc7722b22f3e-f9f4e70a2d2a.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0cdf0b2a6f-521f5e40a615.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4fe97d267d-7a6f02277524.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features
3955211e623ec476e2778bae9f085fe3a6e801b1 xfs: introduce vectored scrub mode
531a261a00295e4107203635c414560bef016864 libfrog: support vectored scrub
276fcf6607e4e0f6cb3acab4c6b1272a946297d9 xfs_io: support vectored scrub
8522aeff874b05d3ff0ba34e203a3e62f252db0d xfs_scrub: split the scrub epilogue code into a separate function
be687a0cd806a15941d9c0395213b3a0ec362f07 xfs_scrub: split the repair epilogue code into a separate function
2b4a1df173e8d21fb25918f2eab2aa6c5987545b xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
4a27ca6956294a2e3ea48b811dab07eabb6cbb36 xfs_scrub: vectorize scrub calls
c061ad8a965c2862c6149a962b23932333f4dd09 xfs_scrub: vectorize repair calls
f259c07d48418b4c3f9abd26609e81b7aabe1091 xfs_scrub: use scrub barriers to reduce kernel calls
aafd5ab3dd06be9534178ee510bf4ca930455726 xfs: experiment with dontcache when scanning inodes
0c0ba7e46d6ea575c696a11cafc22f027080bd35 xfs: report inode link count health
d5c04518585e636edcb4214952fe765b49d86a06 xfs: teach scrub to check file nlinks
f7bc9c631edb46548f74d41c4997a658632d6313 xfs: allow queued AG intents to drain before scrubbing
6f476a5d5114e4ee321723c070b69a6c57217ffe xfs: export reference count information to userspace
d37e4b61bb92c8573b4d2a4dbb7e36db6333aa75 xfs_io: dump reference count information
9484b18ed89c45d74f7ac965f52e7fc7586c2a2d xfs: fallocate free space into a file
4bce530c71fe1cd40e4c2c0562799ca483d0f387 xfs_io: support using fallocate to map free space
7e7a013bb42576a97f13f35de7ac161ef57e8d7a xfs: allow userspace to rebuild metadata structures
7a6f02277524b6b020e4e79249b0b35cb9e18656 xfs_spaceman: implement clearing free space

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac91114351e-8123461ef756.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b59360c46a-37acc6069ba8.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f208b225a5dd-b675161996a3.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1bb607c662-04f06219215d.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d8bc04f812-2384c94d3bdc.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e46934b4d8-c711cf82457b.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370e080c346a-fed708450350.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3fc5798476-8b8670da6071.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb875c1bf176-325fb8073239.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbf7a2789078-97989d114f96.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7329b0f439-b07a1afbabe2.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec527e026ed-6ec9b5f0639e.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368d0eb79b8c-2f8fc8bf84e6.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad1bfee5d7e-594ac7b7597a.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66bf5f5e8f0-efea338b7c15.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25740cbcdb6-eb0770b4ef9c.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ee703872db-7585797572ce.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ce96300d5d-6fb9863bdfd0.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdff50e7ade4-745c50ece43d.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8e3c282c31-74c4681cafb2.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efede5502f8a-5cfe1165c562.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7534eba80dfd-99867654565d.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802f0f759d72-125e9069140b.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c4e71eca6c-d37e4b61bb92.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features
3955211e623ec476e2778bae9f085fe3a6e801b1 xfs: introduce vectored scrub mode
531a261a00295e4107203635c414560bef016864 libfrog: support vectored scrub
276fcf6607e4e0f6cb3acab4c6b1272a946297d9 xfs_io: support vectored scrub
8522aeff874b05d3ff0ba34e203a3e62f252db0d xfs_scrub: split the scrub epilogue code into a separate function
be687a0cd806a15941d9c0395213b3a0ec362f07 xfs_scrub: split the repair epilogue code into a separate function
2b4a1df173e8d21fb25918f2eab2aa6c5987545b xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
4a27ca6956294a2e3ea48b811dab07eabb6cbb36 xfs_scrub: vectorize scrub calls
c061ad8a965c2862c6149a962b23932333f4dd09 xfs_scrub: vectorize repair calls
f259c07d48418b4c3f9abd26609e81b7aabe1091 xfs_scrub: use scrub barriers to reduce kernel calls
aafd5ab3dd06be9534178ee510bf4ca930455726 xfs: experiment with dontcache when scanning inodes
0c0ba7e46d6ea575c696a11cafc22f027080bd35 xfs: report inode link count health
d5c04518585e636edcb4214952fe765b49d86a06 xfs: teach scrub to check file nlinks
f7bc9c631edb46548f74d41c4997a658632d6313 xfs: allow queued AG intents to drain before scrubbing
6f476a5d5114e4ee321723c070b69a6c57217ffe xfs: export reference count information to userspace
d37e4b61bb92c8573b4d2a4dbb7e36db6333aa75 xfs_io: dump reference count information

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e57cd517a4-18d07624c9ac.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fecde11d46-2a79f9ef65f5.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3898d4848d-f7bc9c631edb.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features
3955211e623ec476e2778bae9f085fe3a6e801b1 xfs: introduce vectored scrub mode
531a261a00295e4107203635c414560bef016864 libfrog: support vectored scrub
276fcf6607e4e0f6cb3acab4c6b1272a946297d9 xfs_io: support vectored scrub
8522aeff874b05d3ff0ba34e203a3e62f252db0d xfs_scrub: split the scrub epilogue code into a separate function
be687a0cd806a15941d9c0395213b3a0ec362f07 xfs_scrub: split the repair epilogue code into a separate function
2b4a1df173e8d21fb25918f2eab2aa6c5987545b xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
4a27ca6956294a2e3ea48b811dab07eabb6cbb36 xfs_scrub: vectorize scrub calls
c061ad8a965c2862c6149a962b23932333f4dd09 xfs_scrub: vectorize repair calls
f259c07d48418b4c3f9abd26609e81b7aabe1091 xfs_scrub: use scrub barriers to reduce kernel calls
aafd5ab3dd06be9534178ee510bf4ca930455726 xfs: experiment with dontcache when scanning inodes
0c0ba7e46d6ea575c696a11cafc22f027080bd35 xfs: report inode link count health
d5c04518585e636edcb4214952fe765b49d86a06 xfs: teach scrub to check file nlinks
f7bc9c631edb46548f74d41c4997a658632d6313 xfs: allow queued AG intents to drain before scrubbing

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f2ec9db365-dacec15d0757.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade58c11d9e5-3727cf7af930.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f255753de2-d5c04518585e.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features
3955211e623ec476e2778bae9f085fe3a6e801b1 xfs: introduce vectored scrub mode
531a261a00295e4107203635c414560bef016864 libfrog: support vectored scrub
276fcf6607e4e0f6cb3acab4c6b1272a946297d9 xfs_io: support vectored scrub
8522aeff874b05d3ff0ba34e203a3e62f252db0d xfs_scrub: split the scrub epilogue code into a separate function
be687a0cd806a15941d9c0395213b3a0ec362f07 xfs_scrub: split the repair epilogue code into a separate function
2b4a1df173e8d21fb25918f2eab2aa6c5987545b xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
4a27ca6956294a2e3ea48b811dab07eabb6cbb36 xfs_scrub: vectorize scrub calls
c061ad8a965c2862c6149a962b23932333f4dd09 xfs_scrub: vectorize repair calls
f259c07d48418b4c3f9abd26609e81b7aabe1091 xfs_scrub: use scrub barriers to reduce kernel calls
aafd5ab3dd06be9534178ee510bf4ca930455726 xfs: experiment with dontcache when scanning inodes
0c0ba7e46d6ea575c696a11cafc22f027080bd35 xfs: report inode link count health
d5c04518585e636edcb4214952fe765b49d86a06 xfs: teach scrub to check file nlinks

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24f759ef1f82-22adc6b9b167.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d979181585-1a8d92beb680.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5bb58ceda6-beffafaa84e3.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995cc3fba435-13ebc9e9856a.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4297f5d06f8c-dc26731d867b.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features

--===============4227170340705385295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5868daaf5f-aafd5ab3dd06.txt

b42033308360655616fc9bd77678c46bf518b7c8 xfsprogs: Release v5.13.0
215896ec815841750dec7dd8acbf4d29abbeb356 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
d8ba8e6dc40fedb3ca9c7017ecb1f927e32ea00e libfrog: move topology.[ch] to libxfs
5292679d5e4d1ad852831dcd7ac85eed4ab8f8fb libfrog: create header file for mocked-up kernel data structures
90ce556483fbf9553b2d032a13f022eee55b935f libxfs: port xfs_set_inode_alloc from the kernel
8c259ee12b5ef91a962445ec45e5b15fafdd855e libxfs: fix whitespace inconsistencies with kernel
0a8dd4e39a5d2e72bde17e50e343707af277762e xfs: Fix fall-through warnings for Clang
2c697fc3fdc9b50a79a8cedabd05a1969db3c7e2 misc: convert utilities to use "fallthrough;"
74ab60c80be40b7daf6d0d4ff337e42403e88b81 xfs: use xfs_buf_alloc_pages for uncached buffers
a089a20d7f3430dfa43d5b02df219c39c5dc3f05 xfs: Reverse apply 72b97ea40d
eff165c1c2922df15baefa4bd032e87921e5afdc xfs: Add xfs_attr_node_remove_name
ecd5036b187524d01611a5a5481d40849a38ec27 xfs: Refactor xfs_attr_set_shortform
e467b924c62c11f52af68687237bb77e92e59d32 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
384be1adaebf3af742252bb613eb74bcaafe27ba xfs: Add helper xfs_attr_node_addname_find_attr
e0d54bf2a381e9a9dad89523efc313aa0ca09f1b xfs: Hoist xfs_attr_node_addname
616275083bc9286be263c56e905a2bd6b2d288f9 xfs: Hoist xfs_attr_leaf_addname
007a71638dccfbe337a14f3b3730e844a6b5088c xfs: Hoist node transaction handling
c4f98b7dc291c62824abd7de49eaaa3912ae83c5 xfs: Add delay ready attr remove routines
6fe27f02e839e911c7db3192f82c09de56cc06c8 xfs: Add delay ready attr set routines
38556f67455a18622cd9cdcf9631a38c1b785113 xfs: Remove xfs_attr_rmtval_set
66495dca5d5ed6575af39b2fa8dbb6c9ba99471b xfs: Clean up xfs_attr_node_addname_clear_incomplete
377efa45f00130403a8de67fb239edf9b78bfe4f xfs: clean up open-coded fs block unit conversions
d5fec4e03eedfbbf95ee6eb451d2d26a88fd7061 xfs: move xfs_perag_get/put to xfs_ag.[ch]
d1a646b49258b53ba32e1f70d158bf502fb0aaa7 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
24b1f07ec274f670cf8a06342151e44a9cad5b9e xfs: make for_each_perag... a first class citizen
8e969bb3e9d6fda854fffa7c60a03eb87614d428 xfs: convert raw ag walks to use for_each_perag
da19d59461c0e8a864c8ae1c7b15f93aca952221 xfs: convert xfs_iwalk to use perag references
cd18945bdebe0b404eeb156809b3dc791c4f125c xfs: convert secondary superblock walk to use perags
8c162b95e8c3edb8e443d5abba15a48a7dad79f6 xfs: pass perags through to the busy extent code
1263aa218a5b30cdc916f01c027bd58b4c3a7d49 xfs: push perags through the ag reservation callouts
38a93eabefaa3f0baa3ae0642b164c71e4b2e9de xfs: pass perags around in fsmap data dev functions
318511c43b76a19effdd3bdbb1762b9cb3504aa6 xfs: add a perag to the btree cursor
1d69688c0190ad886ae729f66cbf0c6050ffaf09 xfs: convert rmap btree cursor to using a perag
bc86841cea4d37c5ff8eff8d13c3a37b447d154c xfs: convert refcount btree cursor to use perags
87be750b32d2a2e1c0c38563aad840f35271e144 xfs: convert allocbt cursors to use perags
2aa2979aef90f296d5422ae031e6e05dca257ac2 xfs: use perag for ialloc btree cursors
25d32101dc4688f3c7b8b325d6e76b38ca09656b xfs: remove agno from btree cursor
80d58e6e0fd02b344fe238a0b92269643df9cfff xfs: simplify xfs_dialloc_select_ag() return values
c17e4decb43df9703809d18acf3ab144fdd76cdc xfs: collapse AG selection for inode allocation
1fc50f3238e258f6312399c9de17e50e25b42654 xfs: get rid of xfs_dir_ialloc()
ad48c1ed1f7f0c7248888c045b4db1e9d61fcf68 xfs: inode allocation can use a single perag instance
788ce4dc527efbe9f75f27191e751dacec049c1c xfs: clean up and simplify xfs_dialloc()
5361b639095abcc9a86dce3cfac0ebb67e7b4285 xfs: use perag through unlink processing
dc0b01579fc68595b40b039facbf13395048df6f xfs: remove xfs_perag_t
3e525a1a54be7f3035298c62acf1157a5de4e09f xfs: sort variable alphabetically to avoid repeated declaration
56be25565a5d081af6b6097429e6313ee65eb2ce xfs: Remove redundant assignment to busy
d8d5054e2ebf58ad53618df0d3205f2d94c4764d xfs: mark xfs_bmap_set_attrforkoff static
59c2aa22725341c2c9b0d6ef5472ec7838752bcc xfs: fix radix tree tag signs
22c2d165c31ae1ec37f4ff904fb78f679c68fb93 xfs: drop the AGI being passed to xfs_check_agi_freecount
3fd218f82b30dfc601b339930541b9de15fd4eff xfs: Fix default ASSERT in xfs_attr_set_iter
af3e83b5ca7b0eebf45ba30d6042bd1a349aaa06 xfs: Make attr name schemes consistent
9a4e7fec1ed045a24241c9664fa1a8cb8f26ded4 xfs: perag may be null in xfs_imap()
51097a9de11b55ee6f3b8e071f0bda7b21b61649 xfs: log stripe roundoff is a property of the log
cc4ad840885fae0752fdba8b568707cde0235127 xfs: xfs_log_force_lsn isn't passed a LSN
40ea8985151fb5a1391a7eb4a06b1499c10f5514 xfs: fix endianness issue in xfs_ag_shrink_space
5050840b886d14e9631f4c22c3d29ed4f5db9715 xfs: Initialize error in xfs_attr_remove_iter
015d2bb3446ee2070268da84ffa189d3f1c89ac9 xfs: Fix multiple fall-through warnings for Clang
b3644a6d903acbf38517120692f53b042cf47b78 xfs: check for sparse inode clusters that cross new EOAG when shrinking
5b737818832893e9223a64f532281f8209cd91fe xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
9ccb387a249c6f9145ab176b58d507d1b2efd01d xfs: logging the on disk inode LSN can make it go backwards
1dd71ec0884493ee81dbc61d93391dd8398e4ec9 xfs_db: convert the agresv command to use for_each_perag
04f06219215daf071464cf07ed0259b89290fdc3 mkfs: warn about V4 deprecation when creating new V4 filesystems
cbf56eb721ab4cf91310ac20eaff93d628e17d35 xfs: remove support for disabling quota accounting on a mounted file system
2384c94d3bdcb7f4996db234ac6710be572254ca xfs: remove the active vs running quota differentiation
ac32a4bb41f0aa34e7f36873c479565de2bf3f55 xfs: fix rmap key comparison functions
dacec15d075729068741f1b37614947defd82c25 xfs: teach xfs_btree_has_record to return false if there are gaps
641c87a7cd28e32fd405fb6234f81f9847546a8a xfs: simplify xfs_rmap_lookup_le call sites
15e326360ec82306d79b5e40507c5bca4d171a6b xfs: speed up rmap lookups by using non-overlapped lookups when possible
2a79f9ef65f5b98da5285cb48e8c2434bbc2a94d xfs: speed up write operations by using non-overlapped lookups when possible
0d8a93f713abe5be6d8d15e4c96e51b7cb6357a4 xfs: stop artificially limiting the length of bunmap calls
7585797572ce6741d8118ea1ff31dd3072567a6b xfs: create shadow transaction reservations for computing minimum log size
20377021e1869927f88f7c7bdf94336d1ea1d751 xfs: reduce the absurdly large log reservations
d434cfd6c44965cea06ef79734d306ebc7a0dafc xfs: reduce transaction reservations with reflink
6fb9863bdfd08456f108ef93515300d1abb37033 xfs: repair free space btrees
95c57a95af90abda44cb93f7908ddbb666ac61d4 xfs: repair inode btrees
7909c45bc3f4c3f8a49f5ca7720f377db77918bc xfs: repair inode records
a44c647fbbc596a1a46ed32fa1d6390d8ab229ed xfs: zap broken inode forks
74c4681cafb21f31f10e764c9c83b99f61e06868 xfs: repair inode block maps
e4ed0d43bcb63849767ce99f54bd9a978c570856 xfs: create a new inode fork block unmap helper
63985239e8d187dab3419551e34637c37283966c xfs: report the health of quota counts
687d9ea829f5f103604d72a3787cb82ce4b0eb83 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
59f30ff3002693414c405312885661d8496ce7bc libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5cfe1165c5628deec57509b3642fc9bfefa06159 xfs: implement live quotacheck inode scan
d22e1875903cb1797049ba025088f13ccf0bd08e xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
99867654565d27175672a06a7e80558e56db7076 xfs_repair: rebuild block mappings from rmapbt data
d458cdf34ab7c9f8a2d0dc7562d9c84835c527a5 xfs: separate the marking of sick and checked metadata
acdd68b0ee45aa420dbc547d94688eb6ff4d7cac xfs: report ag header corruption errors to the health tracking system
c86d7f4582d98c9fbc1d23b01585402a88f6c55b xfs: report block map corruption errors to the health tracking system
0b5118b2e70141c635d0a39aaf0dc12c6206eecb xfs: report btree block corruption errors to the health system
ea1cb33809ed59a13a9e2c2b2f1b051a4bcdff70 xfs: report dir/attr block corruption errors to the health system
9994f4dd95dc925def248cf3d79135685d72b33b xfs: report inode corruption errors to the health system
35ada9a41885f1d59239f63bf93a0fa2c3aaa853 xfs: report realtime metadata corruption errors to the health system
521f5e40a615c8d082ccdff93d995568ee26472c xfs: report XFS_CORRUPT_ON errors to the health system
99a9b81fbe32eb3ae3c303e0e4f1bafd091a4362 xfs: add secondary and indirect classes to the health tracking system
ec0fc4889a8be642b4db9c66fe3bbf5f653f1a6b xfs: remember sick inodes that get inactivated
8c47db086785d5f692f57498af1b2f4e28aeaa1c xfs: update health status if we get a clean bill of health
37acc6069ba827a9a31eaea26722e2bfff050cbe xfs_scrub: upload clean bills of health
7ee4190a189dca3795dc102e08b38a91d98ea920 xfs: introduce online scrub freeze
666a25803319675f25d5fc39d8665d45eb562ac0 xfs: repair the rmapbt
e8731a913fc782a4e1c5c1e50b956555a86d36ff xfs_io: add freeze_ok flag to scrub/repair commands
9cfa73d5dd542d97aef91687c88d45da51a0fdea xfs_scrub: add -q to disable operations requiring fs freeze
745c50ece43db745067590d06155a3609bee82cd mkfs: enable reverse mapping by default
4d7f969289251a6dce391fd636975430f0ed65b9 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
fcf99b3ad1b04a679827802def840057d014d00a xfs: hoist freeing of rt data fork extent mappings
2f7ad7a9c65dad000518f1582b12aa952a1c549d xfs: create a helper to decide if a file mapping targets the rt volume
b07a1afbabe2b4041b10aa4d7773de49a8ae898e xfs: add a realtime flag to the bmap update log redo items
e4a0ed5681936a4aba651bb0ef3f48c1b67cf37e xfs: support deferred bmap updates on the attr fork
8123461ef7565afa856a16001a4ad311ddbcdfcc xfs: xfs_bmap_finish_one should map unwritten extents properly
c711cf82457b36df9f7b62d4d53033db607c67dd xfs: allow setting and clearing of log incompat feature flags
5cf0d24c246de3536d1c427feaf444d7a31c3b66 vfs: introduce new file range exchange ioctl
82b5566ab89013507ae250fb6926af1fdbd156a6 xfs: support two inodes in the defer capture structure
ea6770197b9f9eb19c012da5a8501124b300f485 xfs: create a log incompat flag for atomic extent swapping
042964a442eb23a99dc692c5446a854d85baf94c xfs: introduce a swap-extent log intent item
36ad51184cca5939626f679cd9416f61a08be7dc xfs: create deferred log items for extent swapping
2bf399d38a3fba44ffe6731035327fffe626564b xfs: add error injection to test swapext recovery
c8b4eab00e182544ca656043b261b51d2c1e181b xfs: condense extended attributes after an atomic swap
72b8dbab107587da1147dd615532ca34715c2489 xfs: condense directories after an atomic swap
353f76f7b287ef0ee09fa42c795283271477cc46 xfs: make atomic extent swapping support realtime files
89176ce68d066d958ff4a71d1c6c5e4343630dfe xfs: enable atomic swapext feature
306c19068bc87770bbc06b4c2fca1075f1752ef6 libhandle: add support for bulkstat v5
f5288594341c73350ea658a2e00e8f8df303d3fd libfrog: move the GETFSMAP definitions into libfrog
cef1618278bac917dfe819ff01c36e5c372353b9 libfrog: convert xfs_io swapext command to use new libfrog wrapper
8a62c64b877d501a658bc0e02e793c11f048fe88 xfs_logprint: support dumping swapext log items
534715d66b6e5a51036a14d7bdbbf3fc11217245 xfs_fsr: convert to bulkstat v5 ioctls
70feec36897f99e03ba20e11e6b40f703d5e46d7 xfs_fsr: port to new swapext library function
48636197ed317ca7486e0b87c20a1e13519830d3 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
10bc8bdca1888334ef739d5dfe54dc2d63715c5c xfs_io: enhance swapext to take advantage of new api
dabe4ec263b67f04ee317971455e2721e00957b3 xfs_io: add atomic update commands to exercise extent swapping
125e9069140b783d382d60db7f716f489eaaf277 xfs: repair extended attributes
c5cf6e5407730a6d27d32da3e26c84cc20490d66 xfs: hoist extent size helpers to libxfs
85abc2714a0ad56ec4a2988f7fe5c72e72b37759 xfs: hoist inode flag conversion functions to libxfs
1df8e9aefbd07f9c920322cc11bfce43be91a200 xfs: hoist project id get/set functions to libxfs
9af3a59dc09456a93a710987846a94200194de10 libxfs: put all the inode functions in a single file
a92cea9cb1ea21243d54f4477ed43393fb062536 libxfs: pass IGET flags through to xfs_iread
6a7801290975f6444feba62ccb098284528bc81d libxfs: pack icreate initialization parameters into a separate structure
e56bff7385f2187032b38a80a6c0b2f309da5d50 libxfs: implement access timestamp updates in ichgtime
c5aa56472c9b0ef99e43bbbe0e51d4d47e9d8a8d libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
c7555c018b8551a7d933d32085df12aa0da1d834 libxfs: set access time when creating files
45b297e9c4e6eb1bb41ab93cc1d64fc25576a7e2 libxfs: when creating a file in a directory, set the project id based on the parent
0773e8570329c364b21bc3fbd4d856f70cf81212 libxfs: pass flags2 from parent to child when creating files
19dde3d0475f7e382ae7ab7db9bc8184175d2a77 libxfs: split new inode creation into two pieces
a8dc57e5d0c37d10af71fac4d882efbbfac5034a libxfs: backport inode init code from the kernel
a4888af863d7b90de7de2f454354cbcc56154f06 libxfs: remove libxfs_dir_ialloc
db74876c0152a3088e2ce4ad0e0af4beece41f20 xfs: hoist new inode initialization functions to libxfs
c4f21b0667f6192cbd0113aaf4fbd862e5d96d37 xfs: hoist xfs_iunlink to libxfs
fb437075311eafb6ca99570a0cac5f548f9d7bb2 xfs: hoist xfs_{bump,drop}link to libxfs
42d2865adfff6ae84cd7ab2797d28513c7caa1bb xfs: create libxfs helper to link a new inode into a directory
3fca13a6fa95788e1e4803b90d7ac95cc2f61fc5 xfs: create libxfs helper to link an existing inode into a directory
235f41c8ee4196744a984e0bd45743ed5a470334 xfs: hoist inode free function to libxfs
237df2fb198c3a204b236dd7a888d70962e2425b xfs: create libxfs helper to remove an existing inode/name from a directory
0e885349b553640b4c1e440216816cccff252241 xfs: create libxfs helper to exchange two directory entries
afce4b21cfc09e1d9bd98988d89b6860308a4cde xfs: create libxfs helper to rename two directory entries
7ae12edf7a667e980a37e4afe094b41fb1c17860 xfs_repair: use library functions to reset root/rbm/rsum inodes
b675161996a3b033ff4b9b33017469e41562923b xfs_repair: use library functions for orphanage creation
fd7d0214661f81d217e664dc097e60f0d7fb0f29 xfs: create imeta abstractions to get and set metadata inodes
89f030a0915fb6fe30f21d6edc2ed9f50c388115 xfs: create transaction reservations for metadata inode operations
e24d7a8de60302c5345aa33855e1439596751090 libxfs: convert all users to libxfs_imeta_create
bed052dfcf85f344cf5c4b5b793ec5ccb98557d2 libxfs: iget for metadata inodes
e64c06b9375ead270dc182f3b07e815634bc1ae4 xfs: define the on-disk format for the metadir feature
74cb1e9bcee384921e0339c8e0f4859292abebc5 xfs: load metadata directory root at mount time
df78f4d87c55f3f4318ca78992e746dd20b73ae7 xfs: update imeta transaction reservations for metadir
126aa6c6c16cdab8e26dc28488c0155f7c1b57b3 xfs: convert metadata inode lookup keys to use paths
77dfd320292f1e108eb5bb23e4cab2c1085da4a1 xfs: enforce metadata inode flag
a6dd3a48efe2d54a6734480251b824151e004fd8 xfs: read and write metadata inode directory
5c4cb652b1c381963a00c319770bd7a50431f926 xfs: ensure metadata directory paths exist before creating files
137b5b106971a24ae89f1c6c20032df894712a9c xfs: disable the agi rotor for metadata inodes
7eba17808d8869cbc7635d4c8f8ee5c11f1faaac xfs: advertise metadata directory feature
ad476328ee157f80a190299dced83e8117620901 xfs: allow bulkstat to return metadata directories
2f1ef74bbb1c0b41e9abce1af63778a0be56272c libfrog: report metadata directories in the geometry report
d1f703cf6a09f63c8073b04e5d2c543903deb2c1 xfs_db: basic xfs_check support for metadir
019bce1ee6c94a9e80ea1dc88f4e54f827ea5c50 xfs_db: report metadir support for version command
40b5d3f1be09da70ab74330a10549a044c51fbcf xfs_db: don't obfuscate metadata directories and attributes
86a07555f40ab1616e8b29bec4c356137d26ed90 xfs_db: support metadata directories in the path command
3563561b73557513a209e3947eca0887e317e915 xfs_db: mask superblock fields when metadir feature is enabled
0527d221e12be6563fbac64464405ab777c4ec03 xfs_io: support the bulkstat metadata directory flag
8bc69a6ea458335bbfdbcdbb25b06ddb4f0fc187 xfs_scrub: scan metadata directories during phase 3
ce86ce141c784d0c7d065f1367e2971e31b48d2a xfs_repair: refactor metadata inode tagging
96c8c081717640f5beb34db2a2acfcb8c8045973 xfs_repair: refactor fixing dotdot
0439794f4f57718ee0719e836d3d6d8007d64898 xfs_repair: refactor marking of metadata inodes
ada7ff5f040d5c289c96a00d2904dc1ba811e0fe xfs_repair: refactor root directory initialization
d36ddcf18f6d252187a3b27722e0d1e28d78e082 xfs_repair: refactor grabbing realtime metadata inodes
5d035663466a09d03ca756ee068f1a63211490b8 xfs_repair: check metadata inode flag
45e1e144f090f0d7ef07b1fddc671a731dfca290 xfs_repair: rebuild the metadata directory
5fd5bbc0e8df6f2b7b31bfabbfbf6a5adbd8cefd xfs_repair: don't let metadata and regular files mix
f7d7a8f889332b852a6fcc06d58bfbb012ea99e1 xfs_repair: update incore metadata state whenever we create new files
d9ea0c18926bc3f2bc79ddd20bc84e166501125c xfs_repair: pass private data pointer to scan_lbtree
8b5c74ef0cd2fc78b25e7a764396589517d12855 xfs_repair: mark space used by metadata files
8ddb7ab2602b6e96782f67a8bfb726c7d86b73b4 xfs_repair: adjust keep_fsinos to handle metadata directories
25a370a633b76bd7e7688ac6c90133e9c65c6d09 xfs_repair: reattach quota inodes to metadata directory
f432145b0ef13638fbc9e68e2f095d4d1eac7c3f xfs_repair: drop all the metadata directory files during pass 4
0503c4d6af2fd411862e307f2972c27450276f04 mkfs.xfs: enable metadata directories
fed708450350cebaec3fc868548fd5f863e23115 mkfs: add a utility to generate protofiles
3c3c1b10e7bd7c2ca81cfe928373d40a9654cfce xfs: replace shouty XFS_BM{BT,DR} macros
c8104af0b3b77ffc4f9d20c1e96b2f31afd9acb0 xfs: refactor the allocation and freeing of incore inode fork btree roots
7d295e4ad1570a70105d7ffc95b960b545251298 xfs: refactor creation of bmap btree roots
668ed2bf2fc0aa095d2f733c42f79546c2bf5495 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
0f657c78747c95936bb7bcd448854ba8381f26f6 xfs: hoist the code that moves the incore inode fork broot memory
61810a43fcdc8dcd25b42928b8980dab3aa8cee9 xfs: move the zero records logic into xfs_bmap_broot_space_calc
4994109032978beb6246e88e2c970527d030cd2b xfs: rearrange xfs_iroot_realloc a bit
77b54354c602732248a1f72cd8804bb600cd5023 xfs: standardize the btree maxrecs function parameters
f694f73378c3e6a0ab0c0d29e868961a40865788 xfs: generalize the btree root reallocation function
bafae978c05673e88e1446569b981216afb29fac xfs: support leaves in the incore btree root block in xfs_iroot_realloc
bba7b49072b2282ed1c52f9cb19a796cdcfd8345 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fa9b1551db722215767c89ad35b88c052d74d35 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
54605b8ca7141bbde5ca89d92215b11a6149c157 xfs: support storing records in the inode core root
f9f4e70a2d2a79a1a7100d17a5c8f1fb4073755d xfs: update btree keys correctly when _insrec splits an inode root block
b8ca24965200640e031f5fa6b7d741aeb7784305 xfs: remove xfs_btree_cur_t typedef
d6a400bb7f6eee78fe0e0e4e8498d1854410d0f2 xfs: check that bc_nlevels never overflows
e76f1d7bff69e04ee56ebcd787356f736482a731 fs: support dynamic btree cursor heights
e90a6e6df17794dd09c95b6a0a721bbd2cba036d xfs: refactor btree cursor allocation function
6ff390fd853d40247b2722faece9f70b7b4d0cec xfs: fix maxlevels comparisons in the btree staging code
db10a3b0d2757d8f7f528568e2c3b0f0c8d888b7 xfs: encode the max btree height in the cursor
76881f3ac7e14d1afd652bad75e5ba90f0038959 xfs: dynamically allocate cursors based on maxlevels
47064d3aa4c02727b89817a03a8bc7b394f50523 xfs: compute actual maximum btree height for critical reservation calculation
f372040fb406b8e036ad2f9834ad2c0461b868fb xfs: compute the maximum height of the rmap btree when reflink enabled
065f82936cb484f5f1c8227cac5ac294253db967 xfs_db: fix metadump level comparisons
d8115ee4c35ea899214e2724a0cb0a1693225cae xfs_db: warn about suspicious finobt trees when metadumping
945459e28efa371581c87a1a5f8dd0bd5d790970 xfs_db: stop using XFS_BTREE_MAXLEVELS
45208612eaa5c0e889a31ee4c40a2f0ad183ed5d xfs_repair: fix AG header btree level comparisons
5f3f3ac31ce07a67c405fc632da5cccc2232b9f7 xfs_repair: warn about suspicious btree levels in AG headers
2463a5d4d69849d5d395fecf4b96846016ddafa6 xfs_repair: stop using XFS_BTREE_MAXLEVELS
7d75d89a711d68bac3808e4338ff4882659f6621 xfs: kill XFS_BTREE_MAXLEVELS
eb0770b4ef9cc3b7f1b14abac325d2e373e51211 xfs: refactor realtime inode locking
1d9516b07a5bbb6ae99eb2c7c4da37f0fb05df05 xfs: simplify xfs_ag_resv_free signature
18d07624c9ac158166df737f5ab0d72df2cb2c7e xfs: allow inode-based btrees to reserve space in the data device
40a8d07b00b5a53a22601fa02f3ccdabd86905de xfs: support logging EFIs for realtime extents
6ec9b5f0639e3478dc6d4b180cdf15befdf5fdec xfs: support error injection when freeing rt extents
ac3600f6097d8d79de5890daf81f4370ca308df1 xfs: widen btree maxlevels computation to handle 64-bit record counts
e4535aa26e8d571b850ea5973ae9f31c83d8fdd4 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
2278b8b7e370938846733779952f711aad429b99 xfs: introduce realtime rmap btree definitions
fa114f0361c0d428971a408ff288f2c6fd554155 xfs: define the on-disk realtime rmap btree format
dc185dac814b829b804df2d2b23bf64a5e478118 xfs: realtime rmap btree transaction reservations
34df1078f0815f9d5aa7db478aca5f32e823b7a3 xfs: add realtime rmap btree operations
19969ea991c6d82640571274e47b0030af75f446 xfs: prepare rmap functions to deal with rtrmapbt
4e43342cfc0832fb843c9335ee0a2071604211d4 xfs: add a realtime flag to the rmap update log redo items
5a32f704020d7bc7f48bce80431a26109e5b8c84 xfs: add realtime reverse map inode to superblock
0f5700e3d40f1ac180a74e6752d8052018656b25 xfs: add metadata reservations for realtime rmap btrees
7483183dd6bea155e56a681d04cd4473d5799ba6 xfs: wire up a new inode fork type for the realtime rmap
167d477f88760353b3a042b2cdce467ea4fbaeca xfs: use realtime EFI to free extents when realtime rmap is enabled
226a92aa5970279c4f23cfd2f737b1e4ef1af046 xfs: wire up rmap map and unmap to the realtime rmapbt
cc101fd3ee30a49363fdac31cf65bbe10b2ef391 xfs: create routine to allocate and initialize a realtime rmap btree inode
1b66c155ef377306a9f6a30ca2eaf785cb394fac xfs: scrub the realtime rmapbt
d61971e88a477bd3ff16880d03abb02ccc977391 xfs: report realtime rmap btree corruption errors to the health system
e0c357cd9d962e641f06a7cecc3aec5a84505fa2 xfs_db: display the realtime rmap btree contents
26b06c5becb7671464a8a12b176e748e95d1c952 xfs_db: support the realtime rmapbt
291ff0e28bd751462dc0a1e02056f7c6f5e50c78 xfs_db: support rudimentary checks of the rtrmap btree
0ac4a7450e1b013b2993aa50d2a7fc4f1d80bd8a xfs_db: copy the realtime rmap btree
78d6afef12a7e0bb80ea25dd859ea69deb3a31ed xfs_db: make fsmap query the realtime reverse mapping tree
38fd66def6b4223aefccada56de26ba3ad82839c libfrog: enable scrubbng of the realtime rmap
215f0d5dc697d3701a440220849b2b3f01a8768b xfs_scrub: scrub the realtime rmap btree
4378dc797e8b10e539a901407eecd5929a34e306 xfs_spaceman: report health status of the realtime rmap btree
cfb6d5560404387d60ec1b960b34228a9428f479 xfs_repair: flag suspect long-format btree blocks
a3b5d0b2fe3169524bca6beadb92ec957adc6520 xfs_repair: use realtime rmap btree data to check block types
f64e3c705c4c9853aa7285c17d59514173ac5fb9 xfs_repair: extend ag_rmap[] for realtime mapping collection
c287075d306a1db227e9ee34676ccbfe2ecb2551 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
54d8fbe33b2683a4049e5414ec1f07ab4d2fb8ca xfs_repair: check existing realtime rmapbt entries against observed rmaps
a84b328ccf56ce44ca970b7efe346e2fe2ef62b3 xfs_repair: refactor realtime inode check
47b10f31f66a724ba961c80ea06e5e718528c3d2 xfs_repair: find and mark the rtrmapbt inode
22e6b4e0065a64a78b57f9028c6c45fe484a57f0 xfs_repair: rebuild the realtime rmap btree
bd94b5b3bd2c33d5dd5015e3a123bca3061aff9a xfs_repair: rebuild the bmap btree for realtime files
ec2bdc6d8dffce860cea4d602f54ac2dbbb9d1e2 xfs_repair: reserve per-AG space while rebuilding rt metadata
efea338b7c151d94cc775d2134d78c33b4b4f956 mkfs: create the realtime rmap inode
bdf4d6844aea15ecc031006414a6ddc78e7fe187 debian: install scrub services with dh_installsystemd
97989d114f96809c7c882d849e260c93d542191e xfs_scrub_all: failure reporting for the xfs_scrub_all job
a38f7b40679b2f040de2400930f3661e7fb6a6e1 libxfs: resync libxfs_alloc_file_space interface with the kernel
be5d8c3df6b101a90c6c4be20979a061fe75e7a4 mkfs: use libxfs_alloc_file_space for rtinit
43d29563123fdcca229bea038a18439aff69c52d xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
0273e209bbdd7b43ed04cb59d0f553a86fec9397 xfs_repair: refactor file writes into a common helper
42a84668bc64f499519afa41f2684e36b88936d2 mkfs: use file write helper to populate files
bb8584ab2d914dc21fcb08b08bd7b80841bfe159 xfs: create a noalloc mode for allocation groups
197defd917b9e6c277f186251833cd8144e7159c xfs: enable userspace to hide an AG from allocation
141757961fe40a267fed5fa3e06900afecfd79d0 xfs: apply noalloc mode to inode allocations too
325fb80732399c59fe4224770d9b6613f156e9d2 xfs_spaceman: add aginfo command
8b8670da6071ba0a8c91b6a93065b08af1ed5da8 mkfs: enable inobtcount and bigtime by default
60ef2db4e345b9e760d2d8b75c73c5e6a6c9b50d xfs: remove useless oinfo arg from xfs_refcount_adjust
0eba5b279e8a7665c0e6237b890d068f15df1458 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
1ba743932f933880eeaa8dc3732724dda9d1fe5c xfs: introduce realtime refcount btree definitions
fc337f546614a1725e7d86b9a2bca369a7d2d0ad xfs: define the on-disk realtime refcount btree format
9d490f0e4c8a0fb0bef9d054cae15780d99351c7 xfs: realtime refcount btree transaction reservations
b092348c7999ec3b65609132e6020875a0b1781c xfs: add realtime refcount btree operations
03417de78a5dc91c83d92df9841afdeeb8d9b378 xfs: prepare refcount functions to deal with rtrefcountbt
ac9b1ceae24831725340c21a87bc4a13b790422a xfs: add a realtime flag to the refcount update log redo items
71b32fba7888fbd3061ca59c59713873f5680eaf xfs: add realtime reverse map inode to metadata directory
e9464633af5bce739849d68d263b127ae29507b1 xfs: add metadata reservations for realtime refcount btree
80fc486bbbf1b0dc551bd42a633e303701e2b191 xfs: wire up a new inode fork type for the realtime refcount
eaa9d55d9b7973c6e2e0dd14cfade6d915beebf3 xfs: wire up realtime refcount btree cursors
dc4f26e2fb81f66a2a0b1ed8cbb7ab96ad8357ec xfs: create routine to allocate and initialize a realtime refcount btree inode
bd131750b13808238f802b37a270eddef47abef2 xfs: update rmap to allow cow staging extents in the rt rmap
21405721b1751491890c75981a0359d8878979a2 xfs: compute rtrmap btree max levels when reflink enabled
808cc1bb735df2a1bfaaebc1a0481b57ca2a11ee xfs: enable CoW for realtime data
48b8546c38814df600806df5712840056bd2b301 xfs: allow inodes to have the realtime and reflink flags
3cea541dd025f4426d8385f6123afd6b54fcbae6 xfs: refcover CoW leftovers in the realtime volume
e79e030bed7633b56c038aa94179a7ccffcf5d58 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
36a9b71fb80e78c0c177508cd3bdd2953dae7fd5 xfs: apply rt extent alignment constraints to CoW extsize hint
292542996e42a2ca9e5ae0e23480a708d62121f4 xfs: enable extent size hints for CoW operations
9858c8c3e83eb3f5c55587f43251f6d4d2ab67e0 xfs: report realtime refcount btree corruption errors to the health system
802b4883e60b7acb09727755f9faddb94f434bec xfs: scrub the realtime refcount btree
a477f1d0eb196c35a359ac9ab68ed18088269ce2 libfrog: enable scrubbng of the realtime refcount data
85ed3ff0c32765e8b727f5a3a6c0f97ce4c2a680 xfs_db: display the realtime refcount btree contents
79843136301700164c94f3fc1a9ab1dae4640ceb xfs_db: support the realtime refcountbt
d5e7b93b60f0cdb23bf7ca0d5c1f41442a6e834b xfs_db: support rudimentary checks of the rtrefcount btree
87d4ec82951149e92e70f306ee0fae4b51d756c4 xfs_db: copy the realtime refcount btree
0bbb68292c42d6a7aed67326f1b7f246d7fd12e2 xfs_scrub: scrub the realtime reference count btree
4b3b27fd81d07e9bee1b5246330b54b1533dae4d xfs_spaceman: report health of the realtime refcount btree
e4112db6533ac1a325caa6c6535a5bbd8ae18265 xfs_repair: use realtime refcount btree data to check block types
078fabd4ab006df4c0e3d3f872f6d44d12b735f2 xfs_repair: check existing realtime refcountbt entries against observed refcounts
4eaa215f70b58fa1d5767fa3028e8d809838a389 xfs_repair: find and mark the rtrefcountbt inode
1ad18e819681f101a492c73982b7c7e7a5f472c0 xfs_repair: rebuild the realtime refcount btree
5d684a157ad8aa87fbb1a33fe94197e67893b7b5 xfs_repair: allow realtime files to have the reflink flag set
0ff9634f203ec6c076b41a59ee21b6aeda773023 xfs_repair: validate CoW extent size hint on rtinherit directories
ff2d18aa31b99ed727b7ab444e44f819858adebf mkfs: validate CoW extent size hint when rtinherit is set
594ac7b7597a654998b1a1ff62e88a5342126414 mkfs: enable reflink on the realtime device
5f6222509a73a62ac4adcc9a4db108707ddf22b1 xfs: enable extent size hints for CoW when rtextsize > 1
c012d59bba1d2ef215ef303090bc92f892648440 mkfs: enable reflink with realtime extent sizes > 1
110102852c13a77043cc8c1ac0579b04f618eecf xfs_scrub: balance inode chunk scan across CPUs
3727cf7af930eae19e32c290cdc75b70a1e8033b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
2e58b7d1477880e00ac5b9ecbaabb69494995f6a xfs_scrub: remove unused fd argument when repairing metadata
13ebc9e9856ae226b04c4868b423b19856e218a6 xfs_scrub: remove ALP_* flags namespace
8e4fcaf14c0a67d053355eee9d814af6150974f6 xfs_scrub: move repair functions to repair.c
6a6ad0cb6a7666f74912b0bcd4d0e33082df59c4 xfs_scrub: serialize the scan-happy repair functions
ed6a0d54b22a141b6a232fe055e93f8d469f1957 xfs_scrub: log when a repair was unnecessary
601beaed28bb2f574800d4d0126a0aff4882e5e1 xfs_scrub: require primary superblock repairs to complete before proceeding
beffafaa84e3f269f552923e9243763dbadd17ed xfs_scrub: actually try to fix summary counters ahead of repairs
124b4cec25c7ddbe6fc7fcdd73d6ff5e70e9930e xfs_scrub: collapse trivial superblock scrub helpers
2938dd901600cdae9d3ff636ff3abc1e4a809e36 xfs_scrub: collapse trivial file scrub helpers
ae3dfe098e65ef10b5a755fd97ec4f78006f0ae6 xfs_scrub: get rid of more trivial helpers
a9ef8379c8c53118f6895251c7e8ab32425c5021 xfs_scrub: track repair items by principal, not by individual repairs
1ffea0c9e7e2dfafeb4757555ebefae0021e09dc xfs_scrub: use repair_item to direct repair activities
4df311c35ad7481234b916501fd84ef4421397be xfs_scrub: remove action lists from phaseX code
1898871bcace110abb0886277a9073a1ba8711e0 xfs_scrub: boost the repair priority of dependencies of damaged items
2115580475ffc5463dee1ba7deeee64fb33c6a29 xfs_scrub: check dependencies of a scrub type before repairing
0f4c737bc77f840f42090fea64c2c824e785b7a3 xfs_scrub: retry incomplete repairs
1a8d92beb68068f9b7cfdabede307a14d453dc1e xfs_scrub: remove unused action_list fields
096f751dfdf28eb1323b8f56886d5bc2734c48de xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
bb1eac731fa8a8ea3b4f00a956c855423f85cdaf xfs_scrub: start tracking scrub state in scrub_item
5a94159e1a2cf9defb3be1bf8cde9ffe92833ac5 xfs_scrub: remove enum check_outcome
b6eb0d0b651cc07a58c6f04d8607c38894c561ed xfs_scrub: refactor scrub_meta_type out of existence
b7a03329929bfcc1eea84d84ecf302b862472a68 xfs_scrub: hoist repair retry loop to repair_item_class
22adc6b9b167fe6aefc27166cc1a99f2e0b4644c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
2f8fc8bf84e629dfa30e73ff9fa8c5a7d87b256e xfs_quota: report warning limits for realtime space quotas
6e356e90553b13223d0d8e767d7233b7ceb8df9a xfs: track deferred ops statistics
dc26731d867bbed4471c13f222595f45abb50e07 xfs_db: allow administrators to add older v5 features
3955211e623ec476e2778bae9f085fe3a6e801b1 xfs: introduce vectored scrub mode
531a261a00295e4107203635c414560bef016864 libfrog: support vectored scrub
276fcf6607e4e0f6cb3acab4c6b1272a946297d9 xfs_io: support vectored scrub
8522aeff874b05d3ff0ba34e203a3e62f252db0d xfs_scrub: split the scrub epilogue code into a separate function
be687a0cd806a15941d9c0395213b3a0ec362f07 xfs_scrub: split the repair epilogue code into a separate function
2b4a1df173e8d21fb25918f2eab2aa6c5987545b xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
4a27ca6956294a2e3ea48b811dab07eabb6cbb36 xfs_scrub: vectorize scrub calls
c061ad8a965c2862c6149a962b23932333f4dd09 xfs_scrub: vectorize repair calls
f259c07d48418b4c3f9abd26609e81b7aabe1091 xfs_scrub: use scrub barriers to reduce kernel calls
aafd5ab3dd06be9534178ee510bf4ca930455726 xfs: experiment with dontcache when scanning inodes

--===============4227170340705385295==--
