Content-Type: multipart/mixed; boundary="===============4041294351859306021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 26 May 2021 01:51:31 -0000
Message-Id: <162199389183.15775.1125475385407909856@gitolite.kernel.org>

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 0f26c72f2b23b933bd447ea56577dd7c9e53ae6d
    new: db66fe89c27a5248182be564571dd0593ca556fa
    log: revlist-0f26c72f2b23-db66fe89c27a.txt
  - ref: refs/heads/bmap-utils
    old: f3062fdf2d32d38d85053399dae22c7fb518491d
    new: d8a117ce6336587112abda004590193b15a6d3db
    log: revlist-f3062fdf2d32-d8a117ce6336.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 47c9d141c88e1935e8aacc184cb70ad26d0e9998
    new: a1b4455298ee3fa0964e66bf988223b660b504a7
    log: revlist-47c9d141c88e-a1b4455298ee.txt
  - ref: refs/heads/btree-ifork-records
    old: 24427766ecf1714cf69c1246a348fa949b949cda
    new: 81b9094557dabaded250127c3aebfff66fd06dd1
    log: revlist-24427766ecf1-81b9094557da.txt
  - ref: refs/heads/corruption-health-reports
    old: 4aef510624e8c785afab3370bb81985bb9b9f85a
    new: 3ce21bc5317868d76125976792d188065babf470
    log: revlist-4aef510624e8-3ce21bc53178.txt
  - ref: refs/heads/deferred-inactivation
    old: 94ef960ff487bbf482e34c51dde51fe64d7c36f1
    new: 094916fefbd9f31e527e663fe884b3c8edaaf780
    log: revlist-94ef960ff487-094916fefbd9.txt
  - ref: refs/heads/djwong-wtf
    old: 82756fcc71f9ef8fc291368018b78e4bd7bd9b72
    new: a1651e97d696ec65e4615b799e07fccd42bfda5c
    log: revlist-82756fcc71f9-a1651e97d696.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 857640651c7043076504c46623caf1379632fc70
    new: d277df82e8a8715e6c655dfffd2de715f0c3130c
    log: revlist-857640651c70-d277df82e8a8.txt
  - ref: refs/heads/for-next
    old: 8d943b344728a6012b9fe4d176ff54a88bbde452
    new: 3e384caad5663aed3071a1dff3da85b9ab5129dc
    log: |
         3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
         
  - ref: refs/heads/indirect-health-reporting
    old: 7b8a7565bb711069ee44be50a0a9ad3de5995d1b
    new: aa4ff8adb3da7013bef63d334ab5e0bc81a46b42
    log: revlist-7b8a7565bb71-aa4ff8adb3da.txt
  - ref: refs/heads/inode-refactor
    old: 31ea6babb7183311b25a74fe1901b57cb0434475
    new: ebf2752378369d124739c50d58848f22a152e4f4
    log: revlist-31ea6babb718-ebf275237836.txt
  - ref: refs/heads/libxfs-5.13-sync
    old: 03f7483ae5729b28a25b50865e0750fdcb83d4a8
    new: bc48f336bc485eeed6619462b9a6cb273abe8fa4
    log: revlist-03f7483ae572-bc48f336bc48.txt
  - ref: refs/heads/metadir
    old: 7f754ab3fc5fbf677096cf83d01d746fbd98279c
    new: c99e55e74fc4985c26dfec9a01b32a04e3e709d0
    log: revlist-7f754ab3fc5f-c99e55e74fc4.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: e6bd30a8a86ef1bb47814f5a344e0b7f745e8e1a
    new: 52d592223db9cb82ccb4dfd967dc40b07789d4ca
    log: revlist-e6bd30a8a86e-52d592223db9.txt
  - ref: refs/heads/noalloc-ags
    old: 87320f6ba39e6b0a1e92ed468bd87e0f9da8a5de
    new: acdaed6bee43db3605c5f0f4aaa68edecde7f677
    log: revlist-87320f6ba39e-acdaed6bee43.txt
  - ref: refs/heads/packaging-cleanups
    old: 5d6ff08db03e843f487a14428533a640b7340cad
    new: bc76d67c9e1afa3e9886a95269af274e4b1f5459
    log: revlist-5d6ff08db03e-bc76d67c9e1a.txt
  - ref: refs/heads/random-fixes
    old: e8a5674f864597cab8fd5c65eb1c5435fb081e8f
    new: d3359cba287094e3155623c4a5981ec576e1ab04
    log: |
         3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
         d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
         
  - ref: refs/heads/realtime-bmap-intents
    old: d85042e37d01b70cb9310bbc37d4ecd6f8b89ac0
    new: 39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44
    log: revlist-d85042e37d01-39b4e04ec5c1.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 148a1a2e1f84fe84aa3c386f60fa65e501ad2139
    new: ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add
    log: revlist-148a1a2e1f84-ae60f2c9cbd0.txt
  - ref: refs/heads/realtime-quotas
    old: f1532deca937daa2b43de1dd43c823746bd63877
    new: b40c799b6cfc73c80bd5c6e82c4dc679a812d45f
    log: revlist-f1532deca937-b40c799b6cfc.txt
  - ref: refs/heads/realtime-reflink
    old: e6cf4c413f0293054069c146ad301842721d3758
    new: 498a3e32d671b24762497dce93282eab9d65c771
    log: revlist-e6cf4c413f02-498a3e32d671.txt
  - ref: refs/heads/realtime-rmap
    old: 5b2796339d22d7738278977a88763e4817b616a5
    new: 6c39de3b616485b54c7ac0c0e2098e01b2b7448d
    log: revlist-5b2796339d22-6c39de3b6164.txt
  - ref: refs/heads/refactor-rt-locking
    old: 1046afe941915bb26dcf6e7b149b43ea3a03b2bf
    new: f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3
    log: revlist-1046afe94191-f4cb0b157dec.txt
  - ref: refs/heads/reflink-speedups
    old: 43ffeac0bfe3994f25621322aeaea0c25482205c
    new: 5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9
    log: revlist-43ffeac0bfe3-5114d7b9dfb7.txt
  - ref: refs/heads/repair-ag-btrees
    old: 80b0514a84297aa7a8fa02a1d26acc37295326f6
    new: e34977c6c079b555c3c3b041c1dc6ba8c1d63091
    log: revlist-80b0514a8429-e34977c6c079.txt
  - ref: refs/heads/repair-hard-problems
    old: f0e75091c871f32121d5730319472c14fe68f376
    new: d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b
    log: revlist-f0e75091c871-d4ebd4dd5f3f.txt
  - ref: refs/heads/repair-inodes
    old: a6bca30ebd038ab0cb18623ddc1a2179b45693d6
    new: c56b034d219f441706ce73c078aa8454cff2d032
    log: revlist-a6bca30ebd03-c56b034d219f.txt
  - ref: refs/heads/repair-quota
    old: 7c44277fc8d8b4689bc6ff3f98cdff06b20ec592
    new: 19bf938912b2b5ff871e2772c56791a48a68900f
    log: revlist-7c44277fc8d8-19bf938912b2.txt
  - ref: refs/heads/repair-rebuild-forks
    old: 34899ceb5ecc2ebdd43a9247dfbd5498801bc859
    new: 5bf58d3478fef845c1277cca13d824693e948340
    log: revlist-34899ceb5ecc-5bf58d3478fe.txt
  - ref: refs/heads/repair-xattrs
    old: 547b8faf2165235e193f377fb541c73d221c0f8a
    new: 560e5670c548180f133a707c2a901b1e7bd2838a
    log: revlist-547b8faf2165-560e5670c548.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 0a75f096bebf6d3fc4c4f28243aed6785f5f9130
    new: 60794adf4751fd399340a9481f3a2d32f9f8a6d0
    log: revlist-0a75f096bebf-60794adf4751.txt
  - ref: refs/heads/rmap-speedups
    old: 8cc571900442f0838c744ae6fa84dfc5385d2075
    new: 1feacf29db429636edd6b38ff256fc2d0b80d789
    log: revlist-8cc571900442-1feacf29db42.txt
  - ref: refs/heads/scrub-drain-intents
    old: 46c4f2dfaf2d20c90206eab6488da48baf00ced0
    new: c09fb6f739ca2257a369db7e557dcb287052c970
    log: revlist-46c4f2dfaf2d-c09fb6f739ca.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 42310a99c67b94dcee312e4ca482a9db5f6e3a99
    new: f6a65e96ca047163fb5560a07c2d152427b29968
    log: revlist-42310a99c67b-f6a65e96ca04.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 8def25b4812cbef1497249fdf928a47facdceb44
    new: 686be1b91933689d2fa06f9069a6ea7207d20491
    log: revlist-8def25b4812c-686be1b91933.txt
  - ref: refs/heads/scrub-nlinks
    old: 3d34ab442ac97218d10180e0c44558569d97ad7a
    new: 084d63e438262d7ab5636fc73075443e0d38edf9
    log: revlist-3d34ab442ac9-084d63e43826.txt
  - ref: refs/heads/scrub-object-tracking
    old: a3d79fffee27881c64c14840066b28c874fab1d0
    new: a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd
    log: revlist-a3d79fffee27-a0dc09c9d5e2.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: a8b2907f969d8d8487b5d6057a65843f2a7338eb
    new: 0fc3af51d662bd103d080713cab806fe9a2f2b6e
    log: revlist-a8b2907f969d-0fc3af51d662.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 5b760884ebe918b256e6b8057adf5e30e22f79bc
    new: 50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec
    log: revlist-5b760884ebe9-50d4ca42d4b5.txt
  - ref: refs/heads/scrub-repair-move
    old: 40ad48371c2d6d30b4093a20751046c8b326bbb4
    new: b630c55713e241e2184da2fec66bc898250d5a59
    log: revlist-40ad48371c2d-b630c55713e2.txt
  - ref: refs/heads/vectorized-scrub
    old: 36923aca5c666c086a7d868477e61ebf76ca5301
    new: 203fa29bfc614ca4f7e8119f61770cf9d9e44d03
    log: revlist-36923aca5c66-203fa29bfc61.txt
  - ref: refs/heads/extsize-fixes
    old: 0000000000000000000000000000000000000000
    new: 57947e6955fd20c1f30da6745c4864cc2c0d3a9e
  - ref: refs/heads/shrink-fixes
    old: 0000000000000000000000000000000000000000
    new: b1d6f5a3a0fed04e063a5acd7e64c801cd066afa
  - ref: refs/heads/unit-conversion-cleanups
    old: 0000000000000000000000000000000000000000
    new: 4000e6fa669eb9ac5354a9bfae99e50ed3255c3e
  - ref: refs/tags/atomic-file-updates_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 585f578055a8d185ab964ecea334d78f9c243197
  - ref: refs/tags/bmap-utils_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: dcef14ccd5a4f17d55757d57bf224e399117ad27
  - ref: refs/tags/btree-dynamic-depth_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: cba07c97cfddfd3a82b281e3b20d81074d61784a
  - ref: refs/tags/btree-ifork-records_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 105ee63d0474dff375eb047e7433c1b0d68838c3
  - ref: refs/tags/corruption-health-reports_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: c6d4f631286eb46b601ad04b86fe02e514696e51
  - ref: refs/tags/deferred-inactivation_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: bbf0f61e65684e0fa76c598442f05e0f7ee1e1c7
  - ref: refs/tags/djwong-wtf_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 4f632a82e7cf92de8dc5968824e43e3a23c70008
  - ref: refs/tags/expand-bmap-intent-usage_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 66964ba7591901d5e78f53933ef21f65224389bf
  - ref: refs/tags/extsize-fixes_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 9a0ed84216d2c41d7f5b41a206fed8068f38c1f6
  - ref: refs/tags/indirect-health-reporting_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 2b9c458c599af04a4916adb5f99025f47dcdcf9f
  - ref: refs/tags/inode-refactor_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: ce6cf4c16b235fa1eeb9b320da5947a1a3098029
  - ref: refs/tags/libxfs-5.13-sync_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 9403da099d129ed5eccfb0ecaf62504cea673545
  - ref: refs/tags/metadir_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 654013573a1fb9dd1eaaf9c54967430b91f93e9f
  - ref: refs/tags/mkfs-enable-new-features_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 084b9eabab60260a551f439b399cf335475572e1
  - ref: refs/tags/noalloc-ags_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 4119166102dfd1b2f91e0cfc8a8445dc31f41f20
  - ref: refs/tags/packaging-cleanups_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 10058ca769a7d65629cf4d0dd866587a98cb962f
  - ref: refs/tags/random-fixes_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: a88bb1037cbac48fdb3784a3d4f74a3c41b0306d
  - ref: refs/tags/realtime-bmap-intents_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 74291cf68666e1757fb1cb1acff584d8af6f00b4
  - ref: refs/tags/realtime-extfree-intents_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 7517e213b666ff0d99ab7cb2007c8fce75b8077f
  - ref: refs/tags/realtime-quotas_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 12177f343bf72a192c3a07ca5ef999c9f6fd536b
  - ref: refs/tags/realtime-reflink_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: cd36a7addd8c4018fcfe184c5ab77e906c6322d8
  - ref: refs/tags/realtime-rmap_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 5d16e9ebc27a5489e527d197a0e04091d91560f9
  - ref: refs/tags/refactor-rt-locking_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 1fba8af1ad7fbaadd1fc1211f108c51509d25d7a
  - ref: refs/tags/reflink-speedups_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: d3e19fd9bdfac1c6bfcb21e975b296bfcd53591d
  - ref: refs/tags/repair-ag-btrees_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: bcf6b305e7f7ecbfb11dc217369f1b6ad9fa3636
  - ref: refs/tags/repair-hard-problems_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 18a354e46ecd379d8182296aba7d852e52e16a1c
  - ref: refs/tags/repair-inodes_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: dd0aa6b6da460dbbcb95d369c44a3a862fb3ff42
  - ref: refs/tags/repair-quota_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 159a6ebfa7bc797c7f38b9d7814ec96f85f66387
  - ref: refs/tags/repair-rebuild-forks_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 61cfdaf7e12eacf881ad7567b4aef5b0ee8e368b
  - ref: refs/tags/repair-xattrs_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: d8afe801593c1f6c2b10521f057e0afb83708e99
  - ref: refs/tags/reserve-rt-metadata-space_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: ddf75f0c81e781474de4a9d8b89c34390c2b9dc6
  - ref: refs/tags/rmap-speedups_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 04f4c690b5ce708ca14534443bb79a8ac43a890d
  - ref: refs/tags/scrub-drain-intents_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 6bb6120dead729eb6eeb1ca9db7a242ec5c05fb0
  - ref: refs/tags/scrub-fix-checking-gaps_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 6cd0e14f8b42e63b523a0a95ce7f616f585a9bb4
  - ref: refs/tags/scrub-iscan-rebalance_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 6241411544591228b118c08771ab5ab148bc8ee6
  - ref: refs/tags/scrub-nlinks_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: c0e188f9457e533019e557144834c13f929da4b2
  - ref: refs/tags/scrub-object-tracking_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 651312c64466fdc5b8a1dee31e679c0c0c816437
  - ref: refs/tags/scrub-repair-data-deps_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 2161e0ca61981b14b048fd47dbd0b2c3efc0be0a
  - ref: refs/tags/scrub-repair-fixes_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 96a1d9dbf17664e53bd816b21b0d97b3e4024834
  - ref: refs/tags/scrub-repair-move_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 4c38b8e41eec1e79808efa8542aa46e934c7cac1
  - ref: refs/tags/shrink-fixes_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 0a49ee01834007d283a01bbf1b921da11133c358
  - ref: refs/tags/unit-conversion-cleanups_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 06bd5d3e0eec1d464ddc5505dc723a92749367b0
  - ref: refs/tags/v5.12.0
    old: 0000000000000000000000000000000000000000
    new: 538111022ff5da00d238266e582f85db43f05ae5
  - ref: refs/tags/vectorized-scrub_2021-05-25
    old: 0000000000000000000000000000000000000000
    new: 13e7e8057e9088f512eafd1e4f45584723c83427

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f26c72f2b23-db66fe89c27a.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3062fdf2d32-d8a117ce6336.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c9d141c88e-a1b4455298ee.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24427766ecf1-81b9094557da.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aef510624e8-3ce21bc53178.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ef960ff487-094916fefbd9.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82756fcc71f9-a1651e97d696.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
b40c799b6cfc73c80bd5c6e82c4dc679a812d45f xfs_quota: report warning limits for realtime space quotas
3a300a6f3f1388b7e4b970ab71f1bc4a7cbacdd6 xfs: track deferred ops statistics
a1651e97d696ec65e4615b799e07fccd42bfda5c xfs_db: allow administrators to add older v5 features

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857640651c70-d277df82e8a8.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8a7565bb71-aa4ff8adb3da.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ea6babb718-ebf275237836.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f7483ae572-bc48f336bc48.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f754ab3fc5f-c99e55e74fc4.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bd30a8a86e-52d592223db9.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87320f6ba39e-acdaed6bee43.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6ff08db03e-bc76d67c9e1a.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85042e37d01-39b4e04ec5c1.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148a1a2e1f84-ae60f2c9cbd0.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1532deca937-b40c799b6cfc.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
b40c799b6cfc73c80bd5c6e82c4dc679a812d45f xfs_quota: report warning limits for realtime space quotas

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cf4c413f02-498a3e32d671.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2796339d22-6c39de3b6164.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1046afe94191-f4cb0b157dec.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ffeac0bfe3-5114d7b9dfb7.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b0514a8429-e34977c6c079.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e75091c871-d4ebd4dd5f3f.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6bca30ebd03-c56b034d219f.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c44277fc8d8-19bf938912b2.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34899ceb5ecc-5bf58d3478fe.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547b8faf2165-560e5670c548.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a75f096bebf-60794adf4751.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cc571900442-1feacf29db42.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c4f2dfaf2d-c09fb6f739ca.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
b40c799b6cfc73c80bd5c6e82c4dc679a812d45f xfs_quota: report warning limits for realtime space quotas
3a300a6f3f1388b7e4b970ab71f1bc4a7cbacdd6 xfs: track deferred ops statistics
a1651e97d696ec65e4615b799e07fccd42bfda5c xfs_db: allow administrators to add older v5 features
1bd3ad275b9d58108bd0e6411059675714ae1a61 xfs: introduce vectored scrub mode
fb1389bf35c37dca400031446df292a48745aad4 libfrog: support vectored scrub
50add886c0e1746ebee44da92888ac45fa6297e9 xfs_io: support vectored scrub
d367c3ccac01a42a0b1c8c892eaa6e2ad9139639 xfs_scrub: split the scrub epilogue code into a separate function
8847e152ffda6d6db1cd5e1e1bd73a89a4c41e3d xfs_scrub: split the repair epilogue code into a separate function
491620a076867b349f7a26929eb1a8d2be8204c5 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
5f4f3c35694853b02b765d7d9b8bc2891cb912aa xfs_scrub: vectorize scrub calls
1610006ea43781321711eaa90d8533e734252ba9 xfs_scrub: vectorize repair calls
084ec213438c98795d69b93b3814accec298f074 xfs_scrub: use scrub barriers to reduce kernel calls
203fa29bfc614ca4f7e8119f61770cf9d9e44d03 xfs: experiment with dontcache when scanning inodes
bf6604d56cb8ac63a710757f92f19c2c9d883cb9 xfs: report inode link count health
084d63e438262d7ab5636fc73075443e0d38edf9 xfs: teach scrub to check file nlinks
c09fb6f739ca2257a369db7e557dcb287052c970 xfs: allow queued AG intents to drain before scrubbing

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42310a99c67b-f6a65e96ca04.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8def25b4812c-686be1b91933.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d34ab442ac9-084d63e43826.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
b40c799b6cfc73c80bd5c6e82c4dc679a812d45f xfs_quota: report warning limits for realtime space quotas
3a300a6f3f1388b7e4b970ab71f1bc4a7cbacdd6 xfs: track deferred ops statistics
a1651e97d696ec65e4615b799e07fccd42bfda5c xfs_db: allow administrators to add older v5 features
1bd3ad275b9d58108bd0e6411059675714ae1a61 xfs: introduce vectored scrub mode
fb1389bf35c37dca400031446df292a48745aad4 libfrog: support vectored scrub
50add886c0e1746ebee44da92888ac45fa6297e9 xfs_io: support vectored scrub
d367c3ccac01a42a0b1c8c892eaa6e2ad9139639 xfs_scrub: split the scrub epilogue code into a separate function
8847e152ffda6d6db1cd5e1e1bd73a89a4c41e3d xfs_scrub: split the repair epilogue code into a separate function
491620a076867b349f7a26929eb1a8d2be8204c5 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
5f4f3c35694853b02b765d7d9b8bc2891cb912aa xfs_scrub: vectorize scrub calls
1610006ea43781321711eaa90d8533e734252ba9 xfs_scrub: vectorize repair calls
084ec213438c98795d69b93b3814accec298f074 xfs_scrub: use scrub barriers to reduce kernel calls
203fa29bfc614ca4f7e8119f61770cf9d9e44d03 xfs: experiment with dontcache when scanning inodes
bf6604d56cb8ac63a710757f92f19c2c9d883cb9 xfs: report inode link count health
084d63e438262d7ab5636fc73075443e0d38edf9 xfs: teach scrub to check file nlinks

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d79fffee27-a0dc09c9d5e2.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b2907f969d-0fc3af51d662.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b760884ebe9-50d4ca42d4b5.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40ad48371c2d-b630c55713e2.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace

--===============4041294351859306021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36923aca5c66-203fa29bfc61.txt

3e384caad5663aed3071a1dff3da85b9ab5129dc xfsprogs: Release v5.12.0
d3359cba287094e3155623c4a5981ec576e1ab04 xfs_repair: refactor resetting incore dinode fields to zero
3a765ba51a4f048702907051051442339eae9dc6 xfs: validate ag btree levels using the precomputed values
55f3a6a465c3d19be829378e97d58a9e3b616c18 xfs: prevent metadata files from being inactivated
21e19b4fbbe7d4562fac522dbb6e2ab1f37e3d3c xfs: initialise attr fork on inode create
2433dc45f3d06dd82cc4c7e968aab9b88bfcf2fe xfs: type verification is expensive
349d05c1c760a4c79f1556687ccb77d25a23e235 xfs: No need for inode number error injection in __xfs_dir3_data_check
5ec0972598826a032b1ebc2d58cfa81c0c976a75 xfs: reduce debug overhead of dir leaf/node checks
c3932e7d266e00e50e96a9d8ac9853c35e544d20 xfs: introduce xfs_ag_shrink_space()
5750b7d31ee35a6ab4462d53f257d5ae04976a98 xfs: add error injection for per-AG resv failure
e6ef394429c1d1c444e7a37417240578e2bd202f xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c2b1e5020b42445f52dc09c1e210ba28c6fc8311 xfs: split xfs_imap_to_bp
b3a5b29988774e525eb6cd49b0a2de292bf8abce xfs: remove the unused xfs_icdinode_has_bigtime helper
df82d4aa8a751f7206322d30e1b8c34dce2b97db xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0538eab8954a9bddf88de2d9cdfe7e5aeabf4dc5 xfs: move the di_projid field to struct xfs_inode
59c0a9e048408be181e1344a48eeb7be773665df xfs: move the di_size field to struct xfs_inode
a2f37b3881b1ea8d492bf7d9d9331da816234334 xfs: move the di_nblocks field to struct xfs_inode
27b4f4aea5169bbc30fb716bf2e637ca6dbe0cb4 xfs: move the di_extsize field to struct xfs_inode
678c96f88949bbb1141293d4aad638daa5a1c61a xfs: move the di_cowextsize field to struct xfs_inode
d1bb0b84195a93180524449ba994564a2b40ff3f xfs: move the di_flushiter field to struct xfs_inode
30ecb3cefe756255d92b9920a190c6d57a4e2f82 xfs: use a union for i_cowextsize and i_flushiter
f5052ca1922604fdafa282cebd081b3a0d75380d xfs: move the di_forkoff field to struct xfs_inode
0f43770e92ff69122b3e93c8c9c677d2a904a6d7 xfs: move the di_flags field to struct xfs_inode
9144e5ae4d94243eea1c192deab9dc5b38d51699 xfs: move the di_flags2 field to struct xfs_inode
7762bf809c0f7162364373cabef869f51e633a17 xfs: move the di_crtime field to struct xfs_inode
bdce4f80fbe1656e6a5660e6fdcc6f707e388afc xfs: deprecate BMV_IF_NO_DMAPI_READ flag
28a8a93ddda8cbf7eacc1c9dde5b19131ca5dc0e xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
df945c5f0afc2c361ff04af5120cfd2a87a5ebdc xfs: default attr fork size does not handle device inodes
4306013bf76fd745b7389634b2775508dfe89f90 xfs: precalculate default inode attribute offset
4c9bd3171500b6b30eb49c015873b8c00a809272 xfs: fix return of uninitialized value in variable error
12ae94c4bb1d512b4f72e6d0eaf53121fb235108 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
b21c91fd729c58437e80ad1d5de06f96bbe22add xfs: rename and simplify xfs_bmap_one_block
6c225ec610c063450a1c139ade82e5c0134de2be xfs: simplify xfs_attr_remove_args
5d4d65b2ddbff85231338a88bcd3411aa38a15c1 xfs: only look at the fork format in xfs_idestroy_fork
0b15f4816a4412e3d436ecc55ed0a7f47337e47b xfs: remove XFS_IFBROOT
9560fb4e90c8ce6380b9fde824fa774306f345ca xfs: remove XFS_IFINLINE
2e46874a688dc1a4f4254ad7853a12144bbd1e2d xfs: remove XFS_IFEXTENTS
06e43e124555481f1014bf45c551a28119b5f483 xfs: rename xfs_ictimestamp_t
d880ad81f8284eb5570279b7298fad27f8c10a68 xfs: rename struct xfs_legacy_ictimestamp
09b0a11b9d3b9e99c82184f079bd1cdd0b5198de xfs: remove obsolete AGF counter debugging
537c5608a1a5023470420408194e316cea173f26 xfs: update superblock counters correctly for !lazysbcount
68ebca6a7de5e06ea0f295e95f4f942842c5c726 xfs: unconditionally read all AGFs on mounts with perag reservation
bc48f336bc485eeed6619462b9a6cb273abe8fa4 xfs: introduce in-core global counter of allocbt blocks
0be495d7cb4666957f463f1bca54fe8c00f0132b xfs: validate extsz hints against rt extent size when rtinherit is set
6acabb4f7793926b6ff438797aee1edc7faa1823 xfs_repair: validate alignment of inherited rt extent hints
57947e6955fd20c1f30da6745c4864cc2c0d3a9e mkfs: validate rt extent size hint when rtinherit is set
b1d6f5a3a0fed04e063a5acd7e64c801cd066afa xfs: check free AG space when making per-AG reservations
4000e6fa669eb9ac5354a9bfae99e50ed3255c3e xfs: clean up open-coded fs block unit conversions
79331e3cbd907575982307d08e27368f2d47883c xfs: fix radix tree tag signs
094916fefbd9f31e527e663fe884b3c8edaaf780 xfs: add inode scan limits to the eofblocks ioctl
880da97db0d83551ed6d087107818a5679152f2f xfs: fix rmap key comparison functions
f6a65e96ca047163fb5560a07c2d152427b29968 xfs: teach xfs_btree_has_record to return false if there are gaps
7c9bf282e8395dadd73718e935e65d48f7abb21b xfs: simplify xfs_rmap_lookup_le call sites
c7f04ab976e62fe3d3237d2bf55f3b443791f513 xfs: speed up rmap lookups by using non-overlapped lookups when possible
1feacf29db429636edd6b38ff256fc2d0b80d789 xfs: speed up write operations by using non-overlapped lookups when possible
f6922d069865f34780c6af3bd559dc4ed2bee1bc xfs: stop artificially limiting the length of bunmap calls
5114d7b9dfb732ad5890f111f1be7ad9d52a6fd9 xfs: create shadow transaction reservations for computing minimum log size
f9ed4276d3ccc4033ab6cb0b56eaef6e4eaa1045 xfs: reduce the absurdly large log reservations
47b08b2525456082817380c82a9fa5436e556598 xfs: reduce transaction reservations with reflink
e34977c6c079b555c3c3b041c1dc6ba8c1d63091 xfs: repair free space btrees
110b1d33780383431ef9a796ba1be20b9051a093 xfs: repair inode btrees
da0e5fe75ec34fd0f7cc70e826b54a96b2c2fd4e xfs: repair inode records
46625531f085ebe1a10c76c465dd518941632b78 xfs: zap broken inode forks
c56b034d219f441706ce73c078aa8454cff2d032 xfs: repair inode block maps
90f85dfc44ae6590190aaa77c6ff379013ad32fc xfs: create a new inode fork block unmap helper
350b4d4b2ef0c8f92b5d57098945eb7670d51fcf xfs: report the health of quota counts
b4d6c97f8f9f441430e6f4a1c30bae6231bb4a6e libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
695664e16d9791d5da9d96387ef2e7647881da47 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
19bf938912b2b5ff871e2772c56791a48a68900f xfs: implement live quotacheck inode scan
08e0f43685d31cafdecfbe12fc9391be821fee0d xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
5bf58d3478fef845c1277cca13d824693e948340 xfs_repair: rebuild block mappings from rmapbt data
3ed0a6a06a02df2da1cbee5cd229808888286d65 xfs: separate the marking of sick and checked metadata
9bc46b5e9742bcf04175b0614fe02c2603ed3e66 xfs: report ag header corruption errors to the health tracking system
108df591515acc332d3daecdd00ed2c7c30b46a7 xfs: report block map corruption errors to the health tracking system
e33ebd8e370e5fc7f913720b44f853f24c3d1805 xfs: report btree block corruption errors to the health system
325214cbfb83046a8368eeb77ed6de90d2e39a2a xfs: report dir/attr block corruption errors to the health system
b811ff732bd902e9d19f1d82882cd636b74c672f xfs: report inode corruption errors to the health system
35acb7638c0424f0fd0ae721912093ada4a40011 xfs: report realtime metadata corruption errors to the health system
3ce21bc5317868d76125976792d188065babf470 xfs: report XFS_CORRUPT_ON errors to the health system
542db39d7b9bf4ecb7138258a54421e72cedd665 xfs: add secondary and indirect classes to the health tracking system
382d606c04520482adf6170344e63cac1ea6d1ce xfs: remember sick inodes that get inactivated
12396e770dd336fa1753374798a9be8ab595b435 xfs: update health status if we get a clean bill of health
aa4ff8adb3da7013bef63d334ab5e0bc81a46b42 xfs_scrub: upload clean bills of health
fd349612fe737639638d437d80a8003561288e51 xfs: introduce online scrub freeze
8cead02de1d7b024285e2e6f0537a25622259a74 xfs: repair the rmapbt
9996f67fc6ac54c651ee1508c7e503ae6cd2ba11 xfs_io: add freeze_ok flag to scrub/repair commands
a9ed1816236e1683543ed48d0f62a14dd434e5b0 xfs_scrub: add -q to disable operations requiring fs freeze
d4ebd4dd5f3fd1b41f63fb3b8ecbccaf1ac25d6b mkfs: enable reverse mapping by default
8658d02866edb05e5996c81d15f3ab9da7856709 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
19729ec982af24601b92a8c50d55a580780fd4ed xfs: hoist freeing of rt data fork extent mappings
9fd1d2f6ef096119e74cdb73bc5e188ac189beac xfs: create a helper to decide if a file mapping targets the rt volume
39b4e04ec5c1ceac328acbcf8ce6f7c689d24e44 xfs: add a realtime flag to the bmap update log redo items
f41813a74eea34b46e9d7a82d0ed484ef8287525 xfs: support deferred bmap updates on the attr fork
d277df82e8a8715e6c655dfffd2de715f0c3130c xfs: xfs_bmap_finish_one should map unwritten extents properly
c8fac9004afc14556157acdf7967dc58c6916cfd vfs: introduce new file range exchange ioctl
b1e65b548e98cc7ce2787cb0fd60e2e24bdadfbc xfs: support two inodes in the defer capture structure
9e2e5153f89b02d68989ae322a6a0acdfdaddddb xfs: allow setting and clearing of log incompat feature flags
8d50db4b2989855ae7314db403fb3ba2f4c8889e xfs: create a log incompat flag for atomic extent swapping
b49c4ae855f1cfd485ad414e38793b99dad73ede xfs: introduce a swap-extent log intent item
9ad2ee4fcb717af841ffb57a8317d5bf1c8f281d xfs: create deferred log items for extent swapping
0315e60b619fb0a4371855862aec19bd136d0427 xfs: add error injection to test swapext recovery
ec1fad6071f097031533a2277938ace8fca09f9c xfs: condense extended attributes after an atomic swap
22170239e02dd1d6634b34b81a70e7980a20c047 xfs: condense directories after an atomic swap
5ec795a08fa8aefe730e561c3bb57572e5258984 xfs: make atomic extent swapping support realtime files
d6149a85214989333f531ed199e76c3e4ed878dc xfs: enable atomic swapext feature
dac5b8624b37914881f5ba6351c9731fb609cd99 libhandle: add support for bulkstat v5
626b1409a6a4ab17498bc8a27f4f018e998bf08b libfrog: move the GETFSMAP definitions into libfrog
f9f3b0d2f66c032fba4872232f454369b6ba32b3 libfrog: convert xfs_io swapext command to use new libfrog wrapper
b8974cf4319a62d435bfd187272fa8ddca5a323a xfs_logprint: support dumping swapext log items
0d15e504e066b4ffdf8e85047a720b37fae04b95 xfs_fsr: convert to bulkstat v5 ioctls
8bbb610bf32599673b05691bcadbcdb9ceb47b7c xfs_fsr: port to new swapext library function
628ee84a841f817a411d75bb6e662e0dcc94d51b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
ed1a4375fe237774a32f9ee0d26bd0727e51b256 xfs_io: enhance swapext to take advantage of new api
db66fe89c27a5248182be564571dd0593ca556fa xfs_io: add atomic update commands to exercise extent swapping
560e5670c548180f133a707c2a901b1e7bd2838a xfs: repair extended attributes
1307a596390c89b9ec227c3c528cbff1f7548c11 xfs: hoist extent size helpers to libxfs
338257e29c764de520482b63208266ea6c6b9bce xfs: hoist inode flag conversion functions
5630ba4ce2d0716839477f447be42ddd78840123 xfs: hoist project id get/set functions
c5e9c270ac2aae3dc6e1aa4a96ca37e2a0e9f090 libxfs: put all the inode functions in a single file
a61821a07a46c5fe4efedf01172330424075eafe libxfs: pass IGET flags through to xfs_iread
dbc55c79448b4ce7cbef8bc9d46bdebb2e38b7cb libxfs: pack inode allocation parameters into a separate structure
638fd8dea0746ca12d0052c0c65a50003ae88973 libxfs: implement access timestamp updates in ichgtime
65e0a62303e94d55ec2a8fb43e38143bf7eb2d4c libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
1359f80a0ec82d3505017d29ef72f600f12d82c4 libxfs: set access time when creating files
fa0e02ca178cd936cd2dd9c8f89e05407eca6561 libxfs: when creating a file in a directory, set the project id based on the parent
1214bf2d99c75e077a3e717107eb213222d3f099 libxfs: pass flags2 from parent to child when creating files
47df2fefdc21d12853a5d73315287741099d7276 libxfs: split new inode initialization into two pieces
0649c1dde3ac3fb6b52bb30b1c966a109ad99258 libxfs: refactor userspace-specific parts of xfs_ialloc
650aca058f833bfaa3f32be09676043435554e1e libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
4e16f01d3dc08b71a421f423c8aa40e442c37e2c xfs: hoist inode allocation function
56ff163922c2d4b51a6eb7911b1223c11a34fde6 xfs: move initialization of inode attributes into xfs_dir_ialloc
7712881bfcb0c17031195d6f0935b8f96638f53f xfs: move xfs_dir_ialloc to libxfs
66ad57e79317b582fcb87114aa44ea8aea29039f xfs: hoist xfs_iunlink to libxfs
f88f7144d88bc39ce399d06da5d152f390dfe125 xfs: hoist xfs_{bump,drop}link to libxfs
bdbc36244ffb9d111a66f9476785600ae05ca46c xfs: create libxfs helper to link a new inode into a directory
60938ea53ebdd25fce7cc3275c9d38abe4204e96 xfs: create libxfs helper to link an existing inode into a directory
c44f2103d8e32193d19d3f743d162634ab1bf3be xfs: hoist inode free function to libxfs
7720e8f59074a7597d5c00352c890c3d94360701 xfs: create libxfs helper to remove an existing inode/name from a directory
f6746fba55ec3fefb782dabc1d86b9b924941e9d xfs: create libxfs helper to exchange two directory entries
b8c16b5a0ee491669ddd24f52ebcccf4a2ccf5e6 xfs: create libxfs helper to rename two directory entries
1395a47690881b52b68b144f5353ae7e453e3b7d xfs_repair: use library functions to reset root/rbm/rsum inodes
ebf2752378369d124739c50d58848f22a152e4f4 xfs_repair: use library functions for orphanage creation
ae0e67719bae326dee9bc5d500880dc5ac7983c3 xfs: create imeta abstractions to get and set metadata inodes
7bdb69ec2963cfd82196ef6af2d571ab16187c9e xfs: create transaction reservations for metadata inode operations
f53b67184027914457184b000f4ffff99ac7bd2c libxfs: convert all users to libxfs_imeta_create
9b8d44df524abc11dc346e2500d3e92c277d542a libxfs: iget for metadata inodes
841628db056213a60b213a5eca816d8642c25aa8 xfs: define the on-disk format for the metadir feature
1ad17179cdeddd3d66d39bb92f2bae1dc2ecd2b2 xfs: load metadata directory root at mount time
2b8d5b36853ac4f53fe9636bd405cf8770f59923 xfs: update imeta transaction reservations for metadir
e642260d81af09d0046e4018ac32b39fb7679790 xfs: convert metadata inode lookup keys to use paths
6f2942bdace6780350ac89940515bd5253acea2d xfs: enforce metadata inode flag
33f7e2372faafdd46af7e902d699c235ece2265f xfs: read and write metadata inode directory
e37aa7dd7eaeca816f1c10fbd5d3d52ab41ff208 xfs: ensure metadata directory paths exist before creating files
ab34cccf9e7264ce99866428d421c86a769b302b xfs: disable the agi rotor for metadata inodes
8059062bbfbdf9edd110027578b4a604b6312d31 xfs: advertise metadata directory feature
40e1a512199c5d19e425aaf44e7e256b4bb1a286 xfs: allow bulkstat to return metadata directories
1eeabe8bacab40f2bbaaf4111aea49553130eb5a xfs: enforce rt extent size alignment of inherited extent size hints
3bc733983ff23bb32b4c56e6cf416cfa943cd7bf libfrog: report metadata directories in the geometry report
0f867dc26668f6b8aee726fb42b9dfe533fc94a4 xfs_db: basic xfs_check support for metadir
241539fb6afaa1772c9a402ecca7b7b484d58453 xfs_db: report metadir support for version command
225fc9d1e28288e620567b21b79b56a9e24fe575 xfs_db: don't obfuscate metadata directories and attributes
4f2f8701d7bc741ffe2027ba6e471062572cd0cf xfs_db: support metadata directories in the path command
286146296b7b9c7b0bf91483ea08910397ecd360 xfs_db: mask superblock fields when metadir feature is enabled
28f17bc29f17175d682e1c4d05c5fa895ab05f8a xfs_io: support the bulkstat metadata directory flag
a3ea60e86148f316025bf5c254bfca569f3416ad xfs_scrub: scan metadata directories during phase 3
4adcd1f4b60048d076b1c7de5859463114a091b4 xfs_repair: refactor metadata inode tagging
224d2d31453ea27f33ed4e523f2a333b7ccbbcf3 xfs_repair: refactor fixing dotdot
02ce468563a4e9dec500b4aebfae3512351bf1ea xfs_repair: refactor marking of metadata inodes
2f65174268b2016067a81396d844d27c71be8fea xfs_repair: refactor root directory initialization
c19d99831780d522841e864aa7cff16397f95494 xfs_repair: refactor grabbing realtime metadata inodes
3448c5fee6c2d6077dea0bb5144dc798ff47e214 xfs_repair: check metadata inode flag
92d6b01a89a0e293e51773fcac49b2d9746b64c4 xfs_repair: rebuild the metadata directory
51abd851bec6aa3930f56441a4eb2a5e9692ee0a xfs_repair: don't let metadata and regular files mix
e2faa1e050389d581bb6e18cf8cda44f158d3192 xfs_repair: update incore metadata state whenever we create new files
28d27060ea9ea475e38f865f2e1203466f93e5b5 xfs_repair: pass private data pointer to scan_lbtree
ddc22f5e069bbc60c49e6e29cbdb447a49afa304 xfs_repair: mark space used by metadata files
54b4f76b94c22b1c3df8af9518acc3bdb4f1756d xfs_repair: adjust keep_fsinos to handle metadata directories
65b13949ce628c64bea1babc6765a6c270123bd9 xfs_repair: reattach quota inodes to metadata directory
581db5fc9043b61bb0617ce3c88dca209e2dcb05 xfs_repair: drop all the metadata directory files during pass 4
f3987224d740024bb2f4a6ad3de623580c66f9c2 mkfs.xfs: enable metadata directories
c99e55e74fc4985c26dfec9a01b32a04e3e709d0 mkfs: add a utility to generate protofiles
2f66164bf8535fd97c376054766b23a90c135969 xfs: replace shouty XFS_BM{BT,DR} macros
d41403b1fe13fe3d3e8e819244080f8e83a4efaa xfs: refactor the allocation and freeing of incore inode fork btree roots
f73d6d173fd96f28ab923282b8782e287b623bcb xfs: refactor creation of bmap btree roots
4007dae8358ad11c6ba82838ef930703a51ef315 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
65e9b1ce47bdcbb45491ecd01e63f084c996abd3 xfs: hoist the code that moves the incore inode fork broot memory
620df0ba03d68b610ac80adff3dac438c69dd7b4 xfs: move the zero records logic into xfs_bmap_broot_space_calc
a99b8bd1c1610fe79e0b524c452d9edb356a4a56 xfs: rearrange xfs_iroot_realloc a bit
212f757c28160ec0ca656eecb3b82baa5f8f9c8e xfs: standardize the btree maxrecs function parameters
0306c19ce327db5ec213318490e419df5201976d xfs: generalize the btree root reallocation function
bae6bc3827f3fef916e42c211470cdde4792bfbc xfs: support leaves in the incore btree root block in xfs_iroot_realloc
62a1cba040f70ad9c823e6b488977783fcb70e3b xfs: hoist the node iroot update code out of xfs_btree_new_iroot
474704d264126fb3ee88da45122baf11fa06f4b0 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
f5d5a1805d2196e4c1c44dc102b8f774c9ca3bb2 xfs: support storing records in the inode core root
81b9094557dabaded250127c3aebfff66fd06dd1 xfs: update btree keys correctly when _insrec splits an inode root block
0ab8583359bfc08235e51075deb9c99159254d61 xfs: remove xfs_btree_cur_t typedef
9c562f7ae1996f2d45b0dc303b257dd82925c327 xfs: check that bc_nlevels never overflows
847bc37bc5dbdd21b0f8335acc2b813cf4d5a71d fs: support dynamic btree cursor heights
5cf8ccd819a6068a7385b5eaf09fb91cd4e0db79 xfs: refactor btree cursor allocation function
d0d24b354bd00fd8e360689b4625cc595923f817 xfs: fix maxlevels comparisons in the btree staging code
b52ea876135b88f87c934e28214490ae15ff708e xfs: encode the max btree height in the cursor
20bb9195025f25e3495a740a335bcfa5fc6ca1ca xfs: dynamically allocate cursors based on maxlevels
dcb8934be627d5b112313baedce8e9a3bcd2b3ea xfs: compute actual maximum btree height for critical reservation calculation
3ceefc7d14b64e1106ca5f8929b954515ed7cb3b xfs: compute the maximum height of the rmap btree when reflink enabled
4c1df46d118b9dc239942e236efa34a2253a5aae xfs_db: fix metadump level comparisons
6d7716e53efd1e878ee79339ccbed6daf83ceccb xfs_db: warn about suspicious finobt trees when metadumping
ea5b65a71c4d4e1920368d0d6d6c037ba942e436 xfs_db: stop using XFS_BTREE_MAXLEVELS
b9827c02c068178cb87b31ca051d761b66b8d554 xfs_repair: fix AG header btree level comparisons
7f58407efb7ce806447c622c41af71fcd9a2d311 xfs_repair: warn about suspicious btree levels in AG headers
5b95b6d8ad1db240b6c7d1b12265edbf7b77f106 xfs_repair: stop using XFS_BTREE_MAXLEVELS
a1b4455298ee3fa0964e66bf988223b660b504a7 xfs: kill XFS_BTREE_MAXLEVELS
f4cb0b157decf9bcd17a6ca0fbf2b94875b657d3 xfs: refactor realtime inode locking
47df958c54db9239c963cd200de300639ce987e7 xfs: simplify xfs_ag_resv_free signature
60794adf4751fd399340a9481f3a2d32f9f8a6d0 xfs: allow inode-based btrees to reserve space in the data device
deaf158f2a42e462bb54ef6f0b84b88cf6bfdd67 xfs: support logging EFIs for realtime extents
ae60f2c9cbd07f096caa8d6891a9f6cd7c5b9add xfs: support error injection when freeing rt extents
7e6c4f9225e764f90c86eadf448ae6f16af774d5 xfs: widen btree maxlevels computation to handle 64-bit record counts
1a06a6deb0e2bbae6e4d244ae9a35e180bcd09ec xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
4a6f5f1ba1f8ca70edaa1cfdce27947372eb688b xfs: introduce realtime rmap btree definitions
f8115dfec36df6425939dffbbead0be68e392d6c xfs: define the on-disk realtime rmap btree format
e41984e265e00d64c96e273ce22afb30019b8be5 xfs: realtime rmap btree transaction reservations
e09057b6fbb86c7a9f03c1a040e5732c56b1db79 xfs: add realtime rmap btree operations
201d19cd1d220ff05c9ad483e5b279405ad678e5 xfs: prepare rmap functions to deal with rtrmapbt
59c38dece02acfb3f814693b9a0f4807f9d3d310 xfs: add a realtime flag to the rmap update log redo items
24df30d104c4214505f28b6727144d2b80e797cb xfs: add realtime reverse map inode to superblock
477a09ad34f3ccb4dc578fbba93ff9e2e1882526 xfs: add metadata reservations for realtime rmap btrees
efbe53247bd6d7001235f459c22028e4ccd95ca7 xfs: wire up a new inode fork type for the realtime rmap
2ff7c8a484cf8fbb3012c2f29d752dfb3011c7fb xfs: use realtime EFI to free extents when realtime rmap is enabled
79aa8e791b342ee905d5ee7fbf80d67404f95932 xfs: wire up rmap map and unmap to the realtime rmapbt
3cde58f7535a2b00d1a950c8c35479a84e67e7b4 xfs: create routine to allocate and initialize a realtime rmap btree inode
05bbdc4c5b3c00f06949a925e5d41ac31af12c3b xfs: scrub the realtime rmapbt
de525ece8c61306de4bf23a760180ca8c5d1d52b xfs: report realtime rmap btree corruption errors to the health system
42adeb52dd5147cc29c993f8730c53752f343400 xfs_db: display the realtime rmap btree contents
0958977be93fe440064a01c5e0bf081b75fb704b xfs_db: support the realtime rmapbt
6d8bd0cad64dfc0e3cae4146406784e31ed3532b xfs_db: support rudimentary checks of the rtrmap btree
4d89a29539ce8eb9f2c13bc15bc5ddf9458d09a8 xfs_db: copy the realtime rmap btree
215f44b71c3fa985a54f3fa80e45132d5d02bf98 xfs_db: make fsmap query the realtime reverse mapping tree
916dc11e97551a848a594f07b8e2fb9cd20ebbe3 libfrog: enable scrubbng of the realtime rmap
9578905ae2f062d0bedc72d496678aecfce474c4 xfs_scrub: scrub the realtime rmap btree
300a9a307405f4dad7c71d4b0b31174a7abdb2b2 xfs_spaceman: report health status of the realtime rmap btree
1632fb85ffe7ac5c32f3002b2e0687f548e65b6a xfs_repair: flag suspect long-format btree blocks
758c9ba0617dbaea84bcef1078670468f40ad807 xfs_repair: use realtime rmap btree data to check block types
bf3212f4e72bded7ff63f37d01fabd2f63bcd804 xfs_repair: extend ag_rmap[] for realtime mapping collection
f5759d44b75ab04604612e02207da6aab05da3c6 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
f57c8c11133c6bdfce7c048fa218ec867b292a54 xfs_repair: check existing realtime rmapbt entries against observed rmaps
5be155bc7c2b7fee64cc4aa84a1fd6828c7e5de0 xfs_repair: refactor realtime inode check
cddf862369f98b143b452c1a6bf8712e98ff66cd xfs_repair: find and mark the rtrmapbt inode
53b7532dc5b41cee25181c423bf797e30ce2ea96 xfs_repair: rebuild the realtime rmap btree
98c72290177bc2cfb76c02e15b35382ae7818759 xfs_repair: rebuild the bmap btree for realtime files
93baa61488e2fb74a74940a022dd66f093587da4 xfs_repair: reserve per-AG space while rebuilding rt metadata
6c39de3b616485b54c7ac0c0e2098e01b2b7448d mkfs: create the realtime rmap inode
c62ecddb0598fad1d42505e1d0e24aa66356e6c4 debian: install scrub services with dh_installsystemd
bc76d67c9e1afa3e9886a95269af274e4b1f5459 xfs_scrub_all: failure reporting for the xfs_scrub_all job
83254f4a2c0c71b0abdd09d5b67a5b37a6577fa8 libxfs: resync libxfs_alloc_file_space interface with the kernel
af1f8c03bfc6e5ba896116862b018d06488ba31e mkfs: use libxfs_alloc_file_space for rtinit
126f2e03819531152294a106fe95a495e59921f9 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
ce220964a0a5c0e6147227ade9876e5b019be89b xfs_repair: refactor file writes into a common helper
d8a117ce6336587112abda004590193b15a6d3db mkfs: use file write helper to populate files
d87edcb2923e62ef03bf9848748ccbb6d6907970 xfs: create a noalloc mode for allocation groups
ef320cc35bae8e26e5c8b48b4d1a439113ed23a3 xfs: enable userspace to hide an AG from allocation
54a1784c670a3d31cca82cf094166888572c3c8d xfs: apply noalloc mode to inode allocations too
acdaed6bee43db3605c5f0f4aaa68edecde7f677 xfs_spaceman: add aginfo command
52d592223db9cb82ccb4dfd967dc40b07789d4ca mkfs: enable inobtcount and bigtime by default
f771b644c1a931d846cf10a7eedf84fb17d8fbd1 xfs: remove useless oinfo arg from xfs_refcount_adjust
c6ddc55a1b02e10c6d3a6b7a6ae6648a621fcb68 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
db51c1a835c7251504fc8c97059e1205d3d336ce xfs: introduce realtime refcount btree definitions
1229324b45b6620728057418dbf9a95a0a5bb1ea xfs: define the on-disk realtime refcount btree format
4098785168fc4e217697319c80475a51b7cf1ac5 xfs: realtime refcount btree transaction reservations
7d75547e8d73852ff71209f04f69ca13a570d5e1 xfs: add realtime refcount btree operations
bf8a634d573ed516646c322f9d7ef04c8245b9d4 xfs: prepare refcount functions to deal with rtrefcountbt
2a52d9d53ea41286711e47187251acbb100b7a4b xfs: add a realtime flag to the refcount update log redo items
bd2f423eca496040fb909a2361e4f4efd12f2fa8 xfs: add realtime reverse map inode to metadata directory
52a25c2a861a2e7a879a1b6b4284ee7dd04e148a xfs: add metadata reservations for realtime refcount btree
b0f3fd1c5e66724dcf2fe1d6781dad1bf8fff3f7 xfs: wire up a new inode fork type for the realtime refcount
ec9e4cd9c35f8034a51d035ecb37863153eb881b xfs: wire up realtime refcount btree cursors
a8ff1ae5e3e0c72e02fa332356035eb5b387267e xfs: create routine to allocate and initialize a realtime refcount btree inode
54f08513ae24823360db47b23801cf0fccae35d3 xfs: update rmap to allow cow staging extents in the rt rmap
3085e85efe28f9ef156a70d070b673c47f892678 xfs: compute rtrmap btree max levels when reflink enabled
502297b0770daf6b443f50a04515e74c14d6d1d7 xfs: enable CoW for realtime data
8df386f1f22280c6e281ab7a8e065b5da3752267 xfs: allow inodes to have the realtime and reflink flags
f11d23149608637303ded6bfc38aad462812a290 xfs: refcover CoW leftovers in the realtime volume
55a8ccff38132e537052296ee8cd6743c27cc662 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
d7159d9053127fd31b24d1c8954e7e229bbd3fbd xfs: apply rt extent alignment constraints to cow extsize hint
ef735ee89f424d4d906bb9564c54824e9e061e1b xfs: enable extent size hints for CoW operations
c5a5386ef1b495d6d09d1a92191a78337eeb83fe xfs: report realtime refcount btree corruption errors to the health system
4875b95527be5f1d184539d5cc5d9dc251db5e8b xfs: scrub the realtime refcount btree
d36142351ab2b1582e1cda0df8f39e54e8e6a863 xfs: enable extent size hints for CoW when rtextsize > 1
3c476498f9c12ca184e1fd9523c387a0624e62d4 libfrog: enable scrubbng of the realtime refcount data
1b2bb772470b638f7cd31433bde9466703e2873f xfs_db: display the realtime refcount btree contents
73bca633beb255f65c22056b5ca2729497c8c652 xfs_db: support the realtime refcountbt
4ecef93347ea044def5ebda3a3d3228ef2622e94 xfs_db: support rudimentary checks of the rtrefcount btree
d86a250bf0a493d015e1b10cf421a5de6c2d73ea xfs_db: copy the realtime refcount btree
a7e54b34060d4b46d7920e35c1177e5222d03b2a xfs_scrub: scrub the realtime reference count btree
42141b0d39981a8064fa313862433f6b3bdff5ef xfs_spaceman: report health of the realtime refcount btree
d8e4df9091a399a03f34e1d393bbe58f24fd27cd xfs_repair: use realtime refcount btree data to check block types
054d0c479226f610485cbfe335e9ed6f270563de xfs_repair: check existing realtime refcountbt entries against observed refcounts
85d5965e18faf4312398df658b765dc03a630a98 xfs_repair: find and mark the rtrefcountbt inode
7d60793fdecf2e4cd15dcff11ca18ff8bd0e812b xfs_repair: rebuild the realtime refcount btree
103339a8f60332bfad17c5d9c96975934a44ff66 xfs_repair: allow realtime files to have the reflink flag set
3ec6abad95ab4e7d86719608089f098fb0721523 mkfs: validate CoW extent size hint when rtinherit is set
498a3e32d671b24762497dce93282eab9d65c771 mkfs: enable reflink on the realtime device
501184c26b0a167489621efb6a842cb4b704555f xfs_scrub: balance inode chunk scan across CPUs
686be1b91933689d2fa06f9069a6ea7207d20491 xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
a05060eaa69c85ae2aa5df3f00508187915dc0a9 xfs_scrub: remove unused fd argument when repairing metadata
b630c55713e241e2184da2fec66bc898250d5a59 xfs_scrub: remove ALP_* flags namespace
7eb6c5c535dc869ee61b522f211884faad902fc7 xfs_scrub: move repair functions to repair.c
3155495f9d34d0d3df20a6c39459bae669aecc5a xfs_scrub: serialize the scan-happy repair functions
8a4537c7e428b90ecbfb8fdcd86e3b55915454ea xfs_scrub: log when a repair was unnecessary
9b6af6a8e05d29015c5821ba41c697dc3c0b9c9d xfs_scrub: require primary superblock repairs to complete before proceeding
50d4ca42d4b5dc7c3d950bb91455eafe0dd3c4ec xfs_scrub: actually try to fix summary counters ahead of repairs
517b0fc2e29d65c1f12a90d55c82bb107b7844ad xfs_scrub: collapse trivial superblock scrub helpers
317b4411271256e763b304e6e5952e40315bcf5d xfs_scrub: collapse trivial file scrub helpers
cd41af45762dba06ecfd74a7b6200cb337f7f2f0 xfs_scrub: get rid of more trivial helpers
9da29257593ccb9963844202d0629575af17665c xfs_scrub: track repair items by principal, not by individual repairs
3c48cb9cb3c0f62034ccf1b25a4703f43fddbd31 xfs_scrub: use repair_item to direct repair activities
c403ecd379e34b66a8ecac4020ad1b0b8b280493 xfs_scrub: remove action lists from phaseX code
0bef576a29ac2c8ac426c50887607b2309ce1590 xfs_scrub: boost the repair priority of dependencies of damaged items
fad2f0a9617c6abb65f1a6a098de5d6378090b8d xfs_scrub: check dependencies of a scrub type before repairing
00f45295394bca1c8f2bf49a2c7663adc4f3b8b2 xfs_scrub: retry incomplete repairs
0fc3af51d662bd103d080713cab806fe9a2f2b6e xfs_scrub: remove unused action_list fields
01f66937aadcb9b66ad60b1c66818eacaf72eb33 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
37b69e64a05df462d989efbc1b99987164dcec42 xfs_scrub: start tracking scrub state in scrub_item
f1346e123e917671af28c3e1813eb6e502536d7f xfs_scrub: remove enum check_outcome
8c1dd97c3e237a3862ea24987517560d84c1ff88 xfs_scrub: refactor scrub_meta_type out of existence
3a092ac392e2cb982b0317f76c77a508e30cb60f xfs_scrub: hoist repair retry loop to repair_item_class
a0dc09c9d5e2c2efddff3a69c04b1f8477de54fd xfs_scrub: hoist scrub retry loop to scrub_item_check_file
b40c799b6cfc73c80bd5c6e82c4dc679a812d45f xfs_quota: report warning limits for realtime space quotas
3a300a6f3f1388b7e4b970ab71f1bc4a7cbacdd6 xfs: track deferred ops statistics
a1651e97d696ec65e4615b799e07fccd42bfda5c xfs_db: allow administrators to add older v5 features
1bd3ad275b9d58108bd0e6411059675714ae1a61 xfs: introduce vectored scrub mode
fb1389bf35c37dca400031446df292a48745aad4 libfrog: support vectored scrub
50add886c0e1746ebee44da92888ac45fa6297e9 xfs_io: support vectored scrub
d367c3ccac01a42a0b1c8c892eaa6e2ad9139639 xfs_scrub: split the scrub epilogue code into a separate function
8847e152ffda6d6db1cd5e1e1bd73a89a4c41e3d xfs_scrub: split the repair epilogue code into a separate function
491620a076867b349f7a26929eb1a8d2be8204c5 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
5f4f3c35694853b02b765d7d9b8bc2891cb912aa xfs_scrub: vectorize scrub calls
1610006ea43781321711eaa90d8533e734252ba9 xfs_scrub: vectorize repair calls
084ec213438c98795d69b93b3814accec298f074 xfs_scrub: use scrub barriers to reduce kernel calls
203fa29bfc614ca4f7e8119f61770cf9d9e44d03 xfs: experiment with dontcache when scanning inodes

--===============4041294351859306021==--
