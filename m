Content-Type: multipart/mixed; boundary="===============0100755858511934501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 20 Jan 2022 00:56:44 -0000
Message-Id: <164264020408.17696.6231980966546449054@gitolite.kernel.org>

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 841649af294d65b75a10a2c9d302493ce3d295e3
    new: 7bdead6a89298610c0bce39a45a55c2a442bcecd
    log: revlist-841649af294d-7bdead6a8929.txt
  - ref: refs/heads/bmap-intent-cleanups
    old: 21f28af4a6cb8a4a797c4d265959eccce0986d50
    new: 32987ea3cfc682b866a3c5f20fc05292e5155400
    log: revlist-21f28af4a6cb-32987ea3cfc6.txt
  - ref: refs/heads/btree-ifork-records
    old: bb1c772f010fe8cc1e05139a12c612d275be1310
    new: c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4
    log: revlist-bb1c772f010f-c9bcc8c081f8.txt
  - ref: refs/heads/corruption-health-reports
    old: ae671c6c10511a14a7e424f8cf1cbd602d3baca3
    new: a23f4988e6186bf98deaf256069df3108ad4f87b
    log: revlist-ae671c6c1051-a23f4988e618.txt
  - ref: refs/heads/defrag-freespace
    old: 7c38a3358d4e280b59cf0cf0bab5ef5a896c19e9
    new: 00be51d8d347a629ed1facfe405e9c09809b0198
    log: revlist-7c38a3358d4e-00be51d8d347.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: dc771720a6cfcce8355462d9ca7afd3f5df144ae
    new: 93675c9a5c50d498eef9bd68c3ae9655b368a231
    log: revlist-dc771720a6cf-93675c9a5c50.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 249cbfbb91e8de6eb2200469c9e0e354216953f7
    new: 9d55d54c30a90b2c27aeae50b11c476c02cbdc6a
    log: revlist-249cbfbb91e8-9d55d54c30a9.txt
  - ref: refs/heads/in-memory-btrees
    old: 5247daec374d02d627712c98639c17ed1f23cfd5
    new: 4a2d76f9f6adc4845b802131cdbad82ee5512675
    log: revlist-5247daec374d-4a2d76f9f6ad.txt
  - ref: refs/heads/indirect-health-reporting
    old: 1aad1bdb319b058704c1ab6a1fdd0daf12ccf11c
    new: f404a0a3d1a807ae21df6f8fb655414a15b0da21
    log: revlist-1aad1bdb319b-f404a0a3d1a8.txt
  - ref: refs/heads/inode-refactor
    old: 1af37f698c35ef6d6882ea49294183ca5aba3a23
    new: 4c8d8a92cb340184b32f8772ad603eb4ea2f962e
    log: revlist-1af37f698c35-4c8d8a92cb34.txt
  - ref: refs/heads/metadir
    old: 3a97c51d716733d6bf3e4057bf9a3be3407357d9
    new: 03522d53066544e3cbd9af24057aceb06fb53737
    log: revlist-3a97c51d7167-03522d530665.txt
  - ref: refs/heads/noalloc-ags
    old: ef6d8a6853f8877d3058a31b22e080c53c928b90
    new: b0f980df97d0e24ff2463ecb7fdf578849af3866
    log: revlist-ef6d8a6853f8-b0f980df97d0.txt
  - ref: refs/heads/realtime-bmap-intents
    old: b896c7efa40a49190e61033b19af896d7c3f7906
    new: 14289eb34c7c07fe17ea20db3e3996025a5f626c
    log: revlist-b896c7efa40a-14289eb34c7c.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 0d566ecc6aa5e1265a2eb7b225fec29741075130
    new: 27e81595e3f693f752ea1d3feac131f15ceafe9b
    log: revlist-0d566ecc6aa5-27e81595e3f6.txt
  - ref: refs/heads/realtime-quotas
    old: 25c61622bd9a5e2db94d00ead1d9f8fced7cbb6f
    new: dbd595643813b488beaf7b9867303ed4ae4dfb4b
    log: revlist-25c61622bd9a-dbd595643813.txt
  - ref: refs/heads/realtime-reflink
    old: 9a0921341441795a24bae1eb8d21bb3911276613
    new: 2e87e6394fb208080b61863485b6dac20ddeca8b
    log: revlist-9a0921341441-2e87e6394fb2.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 8139f8509ee8e4706af39e43408926aadaa2f7ae
    new: 36860dfc2f0fb19854686d1192e8d4c4c4317684
    log: revlist-8139f8509ee8-36860dfc2f0f.txt
  - ref: refs/heads/realtime-rmap
    old: bc32a30ec49d67f7e8b1b5f6ae4e8631f5d755b3
    new: bfcd19c4f0c188fd07e74176f83daacc2a448595
    log: revlist-bc32a30ec49d-bfcd19c4f0c1.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: e56ddd32906acf1443e20828cbf4f064ea0a0c79
    new: ec03d7b43793d17c41fc305929747f13445eaae9
    log: revlist-e56ddd32906a-ec03d7b43793.txt
  - ref: refs/heads/refactor-rt-locking
    old: 5a559b7c5b29c58ea116c70b85f199143cd73d98
    new: 6d10d14da9d2602b140bd8fd7f77a077d5674edc
    log: revlist-5a559b7c5b29-6d10d14da9d2.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 77bc0fadce868a2407d695f575ac26a024ff3c3a
    new: 1e2cefa1c385164d3a9f8594f19331327543a680
    log: revlist-77bc0fadce86-1e2cefa1c385.txt
  - ref: refs/heads/reflink-speedups
    old: d4b7769178922ff552771687cfcac17456b3fe9f
    new: 4a42d3eb66f1648ff2a8703291cdf35afbd6e25f
    log: revlist-d4b776917892-4a42d3eb66f1.txt
  - ref: refs/heads/repair-ag-btrees
    old: 054ff56f6376296ee8255c487ddff08586c43939
    new: 18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4
    log: revlist-054ff56f6376-18f28f1789eb.txt
  - ref: refs/heads/repair-bitmap-rework
    old: b7b9ea72528eceb5af34676f3fc3b80c9ab430be
    new: 30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6
    log: revlist-b7b9ea72528e-30ba728c1a7a.txt
  - ref: refs/heads/repair-dirs
    old: ffe07afdc1948a9fe294ea3d5a791764f9a6f0c6
    new: ed68836c71a01fc7b4f6c6e4ba30af9846a69b06
    log: revlist-ffe07afdc194-ed68836c71a0.txt
  - ref: refs/heads/repair-fscounters
    old: 15a88982cc4ef399b64212ea54058d84a8ca2b01
    new: 2a3c388ccbdb5be1f273948693ed6f51e73ff6a5
    log: revlist-15a88982cc4e-2a3c388ccbdb.txt
  - ref: refs/heads/repair-inodes
    old: 779f7cb076a12436894e2f3cb4f6aa11919e27a2
    new: 039a5f1a9b00c364084ab70bc209b5e7b1f6eb24
    log: revlist-779f7cb076a1-039a5f1a9b00.txt
  - ref: refs/heads/repair-prep-for-bulk-loading
    old: 629609caad86228902676ad2b60bcfaec2c1d56c
    new: f0748eb7c2da89a6d6b1f34251913bb3581ccdf8
    log: revlist-629609caad86-f0748eb7c2da.txt
  - ref: refs/heads/repair-quota
    old: cb08509945364fe1c2437cced2d259ce70efdf3a
    new: a38474ba045713f6797c4dad7633b7bdd9320e12
    log: revlist-cb0850994536-a38474ba0457.txt
  - ref: refs/heads/repair-reap-fixes
    old: 9a5d035d5905c0c0cd8d2c2f2e5515b1da774314
    new: 5c76b41385b915933e6d56ba77f6b0911edbb343
    log: revlist-9a5d035d5905-5c76b41385b9.txt
  - ref: refs/heads/repair-rmap-btree
    old: 05fa9080fe81a3ec4a6327def641342905e9552c
    new: 5adf57b1045ee3ba3d202953cbb04eddb41f62dd
    log: revlist-05fa9080fe81-5adf57b1045e.txt
  - ref: refs/heads/repair-rtsummary
    old: de310c7cf29d7e8e7d4f34155c38605968b6226b
    new: 42833c3288fd39a21c9620959eff96ccc11b8ec9
    log: revlist-de310c7cf29d-42833c3288fd.txt
  - ref: refs/heads/repair-symlink
    old: 2767664bbb3bd27a2b6b757c6158601ca7f83584
    new: d64228d8e0963a1a68166ab52b11c6e55696dfbd
    log: revlist-2767664bbb3b-d64228d8e096.txt
  - ref: refs/heads/repair-xattrs
    old: ced36d61a55969daf53af69741c9f10286a66533
    new: 49951b8baca50bb1267bbd4571d6fe91311b2f21
    log: revlist-ced36d61a559-49951b8baca5.txt
  - ref: refs/heads/report-refcounts
    old: 7519712c8c0b17199f6a9211e25c30db409322d2
    new: 900086de9e84b04c194d0b9554c4fe21a58e378c
    log: revlist-7519712c8c0b-900086de9e84.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 7d6e585d54bfceb795ae0cb5178259c97a17318b
    new: 77549e696b3b349c9e275643f0476c6479b86a6d
    log: revlist-7d6e585d54bf-77549e696b3b.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: d8e7efe4b2ac26e59d45e4627468f050a57b367a
    new: b6355f09d3f4ac90a9a1002bb19228b014193ddb
    log: revlist-d8e7efe4b2ac-b6355f09d3f4.txt
  - ref: refs/heads/rmap-speedups
    old: 4bee50ba0a5a3a9041df6f1a5647797cc0a66889
    new: 09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4
    log: revlist-4bee50ba0a5a-09bc4b1cbadb.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: cb2f96dca46db2b2dfd4b63fc76237bced261e3a
    new: e34d4d5564e296b8cb79caaf8425c8cc0f03ae36
    log: revlist-cb2f96dca46d-e34d4d5564e2.txt
  - ref: refs/heads/scrub-nlinks
    old: 030ab60676a1dbd1a898e119133ae2bb4ba47122
    new: 359b89d7db9ac7ff0af6c50f4ee538a83ea2affc
    log: revlist-030ab60676a1-359b89d7db9a.txt
  - ref: refs/heads/scrub-rtsummary
    old: a4d8a9d8e8e563cb9f8691e9a8f9fac85c81e35c
    new: ea9de5b19a7bf6dfc32e7b1029b050a47b84e304
    log: revlist-a4d8a9d8e8e5-ea9de5b19a7b.txt
  - ref: refs/heads/symlink-cleanups
    old: da03ae2aa2d74bae3e8638a8e5f0dcc645ce8654
    new: 702f28ac9398d6f42b8ed7951d32cc162fac8f5b
    log: revlist-da03ae2aa2d7-702f28ac9398.txt
  - ref: refs/heads/vectorized-scrub
    old: 8427da8e62fbcf9a04e5b2663fe60b97d6911417
    new: 8d19c659a9c8d361dfd47047f1fe01d603c01d15
    log: revlist-8427da8e62fb-8d19c659a9c8.txt
  - ref: refs/heads/xfs-merge-5.17
    old: f4532406d7ade03156950ef38c3971a1dab9900e
    new: c86cc5aa91e1b2a73a1efd96a6c4710864bda065
    log: revlist-f4532406d7ad-c86cc5aa91e1.txt
  - ref: refs/tags/atomic-file-updates_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: c263e9b2b5ca7a066ffbf517e2e1ac3266255a5e
  - ref: refs/tags/bmap-intent-cleanups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 53872d483c054832d5afbb549fe28f97ea5a16e3
  - ref: refs/tags/btree-ifork-records_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: f0dfa28623711cee669a714837fc4d462bae6576
  - ref: refs/tags/corruption-health-reports_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 0fe6d0d07f4d56ed37134c8785ae78c85b97ef8f
  - ref: refs/tags/defrag-freespace_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 7fd64adc6a5c5bfce93da310df57836b90689574
  - ref: refs/tags/expand-bmap-intent-usage_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: e136a16307b9c5eeb92152fc69e9d937c2b8f264
  - ref: refs/tags/extfree-intent-cleanups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 1a4ddc6cc4178db58a65a9f0b00df089c7b44d16
  - ref: refs/tags/in-memory-btrees_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 0693aa3325ee140bfb07bc6ecc2a7812e58d0fce
  - ref: refs/tags/indirect-health-reporting_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 384b51af5465e0ba5e3c446eb75c52767010696e
  - ref: refs/tags/inode-refactor_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 67997bc347822224790ffa7d524378d13bb4d6a6
  - ref: refs/tags/metadir_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 89e7f1275fb67e84c23cd540d158b337fb8cc72f
  - ref: refs/tags/noalloc-ags_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 9054dfa015168fa9489c6c0e6b2d71359374607b
  - ref: refs/tags/realtime-bmap-intents_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: ce80cc8a1aee75bc3758e61d826098f49af73abb
  - ref: refs/tags/realtime-extfree-intents_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 7ccd95544e1e49388b8e5d6a8a75f1360a8194ae
  - ref: refs/tags/realtime-quotas_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 6e2bef5942a3b0d651dfc7cf4ec2686cb220adc9
  - ref: refs/tags/realtime-reflink-extsize_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: de66b057a945860ac6556384a89ea1eb50d70095
  - ref: refs/tags/realtime-reflink_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 8e5f785db03ac741188e8e81c66ee8731a709ac7
  - ref: refs/tags/realtime-rmap_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 671882fbed8d2678670e52c1865e0b5c75e3f301
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: a87213559fa864c8f5f5e31802d1337949480c35
  - ref: refs/tags/refactor-rt-locking_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: e72b9829e07de021e8be978f16bb11a60cba514e
  - ref: refs/tags/refcount-intent-cleanups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: ba810266191ebb88c7041574fd864f4127a96909
  - ref: refs/tags/reflink-speedups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: ceaa93228e02827fa4e765a860ce3121e26606db
  - ref: refs/tags/repair-ag-btrees_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 87504c7e34328fed02fd662bca893fd874619121
  - ref: refs/tags/repair-bitmap-rework_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 1dab06afb70640519e3a989d766c00e847d10535
  - ref: refs/tags/repair-dirs_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 180807d13dcf5f88e1689bc52905b388f4524862
  - ref: refs/tags/repair-fscounters_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 34d2b95eee5f4aa9456c617483de59d306f68cea
  - ref: refs/tags/repair-inodes_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: dfc6eb637ca7b558db2f5d60c4d42552301f42dd
  - ref: refs/tags/repair-prep-for-bulk-loading_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 3e7bcd9624e8be165d9292b8eb23dfaeda8c673b
  - ref: refs/tags/repair-quota_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: cab4b9f85851297579c76b2334ec82513110f91c
  - ref: refs/tags/repair-reap-fixes_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 1826d080f06b391f7e29af41ad53526c225b6520
  - ref: refs/tags/repair-rmap-btree_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 3ad022e1486608d1a9e685a5e21453b6fa5d4e8e
  - ref: refs/tags/repair-rtsummary_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 4c3f15417ce67a20582ed24fbce2267b23843af2
  - ref: refs/tags/repair-symlink_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 2b3f73c0fff7fba36ecc5f358b341453eadfffcd
  - ref: refs/tags/repair-xattrs_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 544724c411122a22f211b776f8db11ec7e7364bc
  - ref: refs/tags/report-refcounts_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 2ed98aef88521952ce75583c4f1ffcd5c174c848
  - ref: refs/tags/reserve-rt-metadata-space_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: b35e2d11fd2ca7e839eab5746fbddf51613d3567
  - ref: refs/tags/rmap-intent-cleanups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 95dd60287565da6b9e4dbe329060abbb82d76829
  - ref: refs/tags/rmap-speedups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 7443a20440009f22ae0dec16ae9b9a9bee17d10b
  - ref: refs/tags/scrub-fix-checking-gaps_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 36e397cd25c4e28b8c1d1e73ea2fa529813dc359
  - ref: refs/tags/scrub-nlinks_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 83ce9a89f2e5d576fd4328fd6454cb09782f519b
  - ref: refs/tags/scrub-rtsummary_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: c70bed5ca8f445c152d3325cdba09113f63bdf25
  - ref: refs/tags/symlink-cleanups_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 2c0fcdc64aae2c27931d46e0c6026e9b38953d4a
  - ref: refs/tags/vectorized-scrub_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 02684073db869408197966d2df51c64da0e83a31
  - ref: refs/tags/xfs-merge-5.17_2022-01-19
    old: 0000000000000000000000000000000000000000
    new: 28b335f8273cc48794bff9f80358c771fb9097fe

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841649af294d-7bdead6a8929.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f28af4a6cb-32987ea3cfc6.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1c772f010f-c9bcc8c081f8.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae671c6c1051-a23f4988e618.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c38a3358d4e-00be51d8d347.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2
50bbee2d0cab5874fe7e82d0648b4510817ca532 xfs: fix chown with rt quota
8fb2dd10e60ce2ac3c27b8ba22262b5a3864827a xfs: fix rt growfs quota accounting
dbd595643813b488beaf7b9867303ed4ae4dfb4b xfs: enable realtime quota again
5c378a8f9a2e5ec7845e8bbd968fe72e7248ce12 xfs: only free posteof blocks on first close
325201b0183f2696c33e78460981c63db6ecf564 xfs: don't free EOF blocks on read close
ec03d7b43793d17c41fc305929747f13445eaae9 xfs: Don't free EOF blocks on close when extent size hints are set
35556ad321e1f015f196e7d842bd40ffefbe0de2 xfs: track deferred ops statistics
2a4419b83a53dad37652ba08b8fbd000a90d9b7c xfs: whine to dmesg when we encounter errors
4744287359a5a6de1fc16261c784a3d8122b4246 xfs: introduce vectored scrub mode
8d19c659a9c8d361dfd47047f1fe01d603c01d15 xfs: experiment with dontcache when scanning inodes
900086de9e84b04c194d0b9554c4fe21a58e378c xfs: export reference count information to userspace
7c65d1acd5febc910ee3a8df67c411a08b0b8380 xfs: capture the offset and length in fallocate tracepoints
737c8d7be2d058ad71e13f6585613524e64fd71d xfs: fallocate free space into a file
00be51d8d347a629ed1facfe405e9c09809b0198 xfs: allow userspace to rebuild metadata structures

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc771720a6cf-93675c9a5c50.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249cbfbb91e8-9d55d54c30a9.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5247daec374d-4a2d76f9f6ad.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aad1bdb319b-f404a0a3d1a8.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af37f698c35-4c8d8a92cb34.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a97c51d7167-03522d530665.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6d8a6853f8-b0f980df97d0.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b896c7efa40a-14289eb34c7c.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d566ecc6aa5-27e81595e3f6.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c61622bd9a-dbd595643813.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2
50bbee2d0cab5874fe7e82d0648b4510817ca532 xfs: fix chown with rt quota
8fb2dd10e60ce2ac3c27b8ba22262b5a3864827a xfs: fix rt growfs quota accounting
dbd595643813b488beaf7b9867303ed4ae4dfb4b xfs: enable realtime quota again

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0921341441-2e87e6394fb2.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8139f8509ee8-36860dfc2f0f.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc32a30ec49d-bfcd19c4f0c1.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56ddd32906a-ec03d7b43793.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2
50bbee2d0cab5874fe7e82d0648b4510817ca532 xfs: fix chown with rt quota
8fb2dd10e60ce2ac3c27b8ba22262b5a3864827a xfs: fix rt growfs quota accounting
dbd595643813b488beaf7b9867303ed4ae4dfb4b xfs: enable realtime quota again
5c378a8f9a2e5ec7845e8bbd968fe72e7248ce12 xfs: only free posteof blocks on first close
325201b0183f2696c33e78460981c63db6ecf564 xfs: don't free EOF blocks on read close
ec03d7b43793d17c41fc305929747f13445eaae9 xfs: Don't free EOF blocks on close when extent size hints are set

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a559b7c5b29-6d10d14da9d2.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77bc0fadce86-1e2cefa1c385.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b776917892-4a42d3eb66f1.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-054ff56f6376-18f28f1789eb.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b9ea72528e-30ba728c1a7a.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe07afdc194-ed68836c71a0.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a88982cc4e-2a3c388ccbdb.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779f7cb076a1-039a5f1a9b00.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629609caad86-f0748eb7c2da.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0850994536-a38474ba0457.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5d035d5905-5c76b41385b9.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fa9080fe81-5adf57b1045e.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de310c7cf29d-42833c3288fd.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2767664bbb3b-d64228d8e096.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced36d61a559-49951b8baca5.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7519712c8c0b-900086de9e84.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2
50bbee2d0cab5874fe7e82d0648b4510817ca532 xfs: fix chown with rt quota
8fb2dd10e60ce2ac3c27b8ba22262b5a3864827a xfs: fix rt growfs quota accounting
dbd595643813b488beaf7b9867303ed4ae4dfb4b xfs: enable realtime quota again
5c378a8f9a2e5ec7845e8bbd968fe72e7248ce12 xfs: only free posteof blocks on first close
325201b0183f2696c33e78460981c63db6ecf564 xfs: don't free EOF blocks on read close
ec03d7b43793d17c41fc305929747f13445eaae9 xfs: Don't free EOF blocks on close when extent size hints are set
35556ad321e1f015f196e7d842bd40ffefbe0de2 xfs: track deferred ops statistics
2a4419b83a53dad37652ba08b8fbd000a90d9b7c xfs: whine to dmesg when we encounter errors
4744287359a5a6de1fc16261c784a3d8122b4246 xfs: introduce vectored scrub mode
8d19c659a9c8d361dfd47047f1fe01d603c01d15 xfs: experiment with dontcache when scanning inodes
900086de9e84b04c194d0b9554c4fe21a58e378c xfs: export reference count information to userspace

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6e585d54bf-77549e696b3b.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e7efe4b2ac-b6355f09d3f4.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bee50ba0a5a-09bc4b1cbadb.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb2f96dca46d-e34d4d5564e2.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030ab60676a1-359b89d7db9a.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d8a9d8e8e5-ea9de5b19a7b.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da03ae2aa2d7-702f28ac9398.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8427da8e62fb-8d19c659a9c8.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions
68b742efa786022257467bc19447eb67f1e1aba9 xfs: allow queued AG intents to drain before scrubbing
77239c684b1264861acd4efd6851badae24d8de6 xfs: fix rmap key comparison functions
0848f0614a87460bf00953a2d5e1981f14e1aa57 xfs: teach xfs_btree_has_record to return false if there are gaps
ca1875d98ffb2be838eba0f71db4eb893e4babb1 xfs: make checking directory dotdot entries more reliable
c0c3416a1177fa6e6d2c7b177a9c2eba714e6308 xfs: check btree keys reflect the child block
d07e9be2b4f58c76c5b8053c535b0ac297396c9b xfs: online checking of the free rt extent count
ba49e6dd5f520f977498f260633e696968d46a77 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
7788211749fbb9e2d6d994c179280f19758c35d2 xfs: block map scrub should handle incore delalloc reservations
0ed4e6c5fdc08a61fff2030025b346433a307145 xfs: check quota files for unwritten extents
59cd7b9b036950d3a25753b1db0dea80efe6f39a xfs: check the reference counts of gaps in the refcount btree
e34d4d5564e296b8cb79caaf8425c8cc0f03ae36 xfs: manage inode DONTCACHE status at irele time
0db9d9cd8c7615012b1a5a08521a68d0af708e36 xfs: simplify xfs_rmap_lookup_le call sites
ae27d8e54335d678d5a3879730569ae7da63ee09 xfs: speed up rmap lookups by using non-overlapped lookups when possible
09bc4b1cbadbad8918a8bfb333a69b3c0d1055f4 xfs: speed up write operations by using non-overlapped lookups when possible
41f0ad91badbe3e213b70ab5e404d77d1cae7c37 xfs: stop artificially limiting the length of bunmap calls
d548b1341f3ffcd17327db1727e190ca79eb6d0d xfs: remove a __xfs_bunmapi call from reflink
e0d73fb0b3a960066ca353fab5504377ea6a98a3 xfs: create shadow transaction reservations for computing minimum log size
0ed06e7642281ab20f97c361841327e3f9c8d4e6 xfs: reduce the absurdly large log reservations
b82a50a37e0080398ea3ac3cc326f38f32ef4b6d xfs: reduce transaction reservations with reflink
4a42d3eb66f1648ff2a8703291cdf35afbd6e25f xfs: rewrite xfs_reflink_end_cow to use intents
2db272be6471fc8eb313abbacf4966696a780eeb xfs: amend xfs_rmap_has_other_keys to check file offsets properly
0bdca9163d0787eca518f1b4207ec96982904e9a xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
0a2c8a6ec10e7dccb57fa591de389a43e0cbac29 xfs: only invalidate blocks if we're going to free them
4db4e863036fa1cf788620d38730c5d9d88506c8 xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5c76b41385b915933e6d56ba77f6b0911edbb343 xfs: use deferred frees to reap old btree blocks
c45c087897cb9a798a02f4f8e7c7bcd1eb337d6e xfs: remove the for_each_xbitmap_ helpers
790a0eb12d8a80ee14c31c12dbdd4317a667f8ea xfs: drop the _safe behavior from the xbitmap foreach macro
feab7702de09735b78cfbd53428f6067397d52a6 xfs: rearrange xrep_reap_block to make future code flow easier
572f8e9365c6c1854222ca9526f80d75485e5363 xfs: ignore stale buffers when scanning the buffer cache
e261b9a1734a38cc1272266731628b6806e6ce72 xfs: reap large extents when possible
30ba728c1a7a15abfb2ed4767ff8eed50f59c9c6 xfs: convert xbitmap to interval tree
72586226e32bf3bd88c03042e002578f7e94c0e6 xfs: force all buffers to be written during btree bulk load
1b23e7c7e3b80454c64dc76749b384b8caf6c59d xfs: implement block reservation accounting for btrees we're staging
0ab51da0fecfe23059a968f38156116362c4851e xfs: add debug knobs to control btree bulk load slack factors
f0748eb7c2da89a6d6b1f34251913bb3581ccdf8 xfs: log EFIs for all btree blocks being used to stage a btree
f04201693b83bac4e742c837edb007a7530fd628 xfs: create a big array data structure
82a440a88c17bfb3d1cac623cefe421093408d01 xfs: get our own reference to inodes that we want to scrub
482c38dd3f9b93199cde9992265bd0bb3562eaaa xfs: wrap ilock/iunlock operations on sc->ip
b541a6e2a215c6a31e0b09adc2ac5ea47b5ac4ad xfs: move the realtime summary file scrubber to a separate source file
ea9de5b19a7bf6dfc32e7b1029b050a47b84e304 xfs: implement online scrubbing of rtsummary info
df3c17f7f9760a9db04a27740db790a4fce30038 xfs: always rescan allegedly healthy per-ag metadata after repair
26cb71ef1275e74ba4dea57ca10afef3554f53f1 xfs: don't complain about unfixed metadata when repairs were injected
e4b8eadae0ff2724927f78b3ab9513492929f55c xfs: allow the user to cancel repairs before we start writing
f104aea51b71615f2e1be5488788c74655be3286 xfs: repair free space btrees
d839f6247fe81059ca470db7e99d326d731b1132 xfs: rewrite xfs_icache_inode_is_allocated
958a18cb3a433149ae8758532150e375eef14f19 xfs: remove XFS_IGET_INCORE
d6d153d5e280642cc6df2b82ef1b91c756a26ccf xfs: repair inode btrees
18f28f1789ebf5f5bd93c23078e39e8c8c0b06f4 xfs: repair refcount btrees
91ee36540edb74ce0dbfb1825731bfaac6e318b9 xfs: repair inode records
35b19164815053c7221e40ad98608dfe39d76ca2 xfs: zap broken inode forks
b438a1712377be6a29058fbe2efe57bdeded742c xfs: repair obviously broken inode modes
78bef40cf60602c67b977f80e2cc3502f95c996b xfs: reintroduce reaping of file extents to xrep_reap_extents
85d35b56a8449483b58713e9965d3ee7928ea9d5 xfs: repair inode block maps
039a5f1a9b00c364084ab70bc209b5e7b1f6eb24 xfs: repair the inode core and forks of a metadata inode
45bafa8d23fe69765aacd0a4ec2e0f9cdfa6c024 xfs: create a new inode fork block unmap helper
2d5c73111980dc9915f4234e0b3feac54fc1e461 xfs: repair quotas
8a5c51d115b401f00571853a0d8cdeebd1cf0919 xfs: report the health of quota counts
60d45a13df172b447caf645856f1aab8e0e387d2 xfs: speed up xfs_iwalk_adjust_start a little bit
9db91c473340a38f15dc989dddf2918a31e3852d xfs: implement live inode scan for scrub
2123af1bc5c022f4da9f64391a41a13754bcaf9a xfs: allow scrub to hook metadata updates in other writers
8b9594f4344fba51b6325104d08a6d278a44b6ce xfs: implement live quotacheck inode scan
f2f9a3d76ee81ff8778ff6ee738bf505973b7309 xfs: track quota updates during live quotacheck
a38474ba045713f6797c4dad7633b7bdd9320e12 xfs: repair dquots based on live quotacheck results
b2faeedc46019fa10a281d97769df7f9883bb090 xfs: report health of inode link counts
073b6aba663388500eff70ec91bc1cca407ba569 xfs: teach scrub to check file nlinks
359b89d7db9ac7ff0af6c50f4ee538a83ea2affc xfs: teach repair to fix file nlinks
a26ac3d0d3f37f6aec0b50afce9f12443b54c9cb xfs: separate the marking of sick and checked metadata
b2eddd8183eafad3922c62737226ca01b7d4f47e xfs: report ag header corruption errors to the health tracking system
f4a9c1b27d9faf1be71fa416969983623889293b xfs: report block map corruption errors to the health tracking system
11ac5176ef3e903ec2dd97ab3fbffb8c4b6c63cf xfs: report btree block corruption errors to the health system
77ddab73a0607ecdb5dbdbb8f652f7904e7e2504 xfs: report dir/attr block corruption errors to the health system
92ad05ebcf9d8450e6e1b2e96323ec13564fa91b xfs: report symlink block corruption errors to the health system
da74ef5cd43aa923793dcbce98d1efe5f4fdc454 xfs: report inode corruption errors to the health system
390a52ac76908ef8e4a7407204ef5a01b946eada xfs: report quota block corruption errors to the health system
b7d7169d49970defcec67a66c7e668d97d3394f8 xfs: report realtime metadata corruption errors to the health system
a23f4988e6186bf98deaf256069df3108ad4f87b xfs: report XFS_CORRUPT_ON errors to the health system
17bf9810d4d29115102f2ddfc47c956100bc72dc xfs: add secondary and indirect classes to the health tracking system
b9cf06b2c91e203dbcd5c50fa467d36f60443a0d xfs: remember sick inodes that get inactivated
f404a0a3d1a807ae21df6f8fb655414a15b0da21 xfs: update health status if we get a clean bill of health
c666eb22e6a473c07ac24ca5a1adddf100f16651 xfs: stabilize fs summary counters for online fsck
825b309ecbb9c9411459c9c98ca77347503b0df7 xfs: remove XCHK_REAPING_DISABLED from scrub
2a3c388ccbdb5be1f273948693ed6f51e73ff6a5 xfs: repair summary counters
98987d220a15f5a211635ba6099147b33147b3b3 xfs: dump xfiles for debugging purposes
bde55a2fb7ef2668ce80c4cca4cedbf625bfef3f xfs: teach buftargs to maintain their own buffer hashtable
5c3160c22c7ba41278a4b362bb00458334c8838d xfs: support in-memory buffer cache targets
4b70bc6b4ce521f0ef7ef6b1bb96fe25f9e49529 xfs: consolidate btree block freeing tracepoints
7c63ff4140a6813bad403b2a433826d486d964f3 xfs: consolidate btree block allocation tracepoints
c6162a2f55bb4cc97c4675856ccfb0a23802a8b1 xfs: support in-memory btrees
4a2d76f9f6adc4845b802131cdbad82ee5512675 xfs: connect in-memory btrees to xfiles
0b1aefef2e13fa8ee8a8cd15b33b15105bdeadec xfs: create a helper to decide if a file mapping targets the rt volume
469a6b0d0d79e0a5a51c22fb83963dfa53a50f7a xfs: repair the rmapbt
ec0f39e703b91e46cb45911bbf3d6a7585334a82 xfs: create a shadow rmap btree during rmap repair
5adf57b1045ee3ba3d202953cbb04eddb41f62dd xfs: hook live rmap operations during a repair operation
74e8b90ea94950d98dd3415375c2dbcf15b4f001 xfs: split tracepoint classes for deferred items
99895f0e81085c5aa37165fe47f3ffb4a344533b xfs: pass the xfs_bmbt_irec directly through the log intent code
39c24f7e9d052721d2830854be75a04f69751947 xfs: clean up bmap log intent item tracepoint callsites
32987ea3cfc682b866a3c5f20fc05292e5155400 xfs: remove xfs_trans_set_bmap_flags
b394bbd8538e8b376af514a3602575e7a3c6d44b xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
e2090e24079fba9a8af113a339d8698db6db8503 xfs: hoist freeing of rt data fork extent mappings
112d462c398181ebcf508261eacee3382a8da1d0 xfs: add a realtime flag to the bmap update log redo items
3398891ade0f803c87685c9438d298ce9db3b72d xfs: ignore realtime intents for s to drain before scrubbing
14289eb34c7c07fe17ea20db3e3996025a5f626c xfs: support recovering bmap intent items targetting realtime extents
bef26f68bb483f31ed0d93485e9976432e9f9cf1 xfs: support deferred bmap updates on the attr fork
5798e03384ff919247a1273097480faf1dcd1ed9 xfs: xfs_bmap_finish_one should map unwritten extents properly
93675c9a5c50d498eef9bd68c3ae9655b368a231 xfs: fix confusing variable names in xfs_bmap_item.c
f8fc6551bcb443ff7dfa276e11bc81149ee2170a xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
77085be96f07e8bc0a89cc7d8fc987d238bac9ee xfs: move remote symlink target read function to libxfs
702f28ac9398d6f42b8ed7951d32cc162fac8f5b xfs: move symlink target write function to libxfs
dcfcf6c932d68fe7bd8d5e7acd792d48cab0f9fd vfs: introduce new file range exchange ioctl
b7595e496f494a63491deb25ef57b7affe8e8e78 xfs: create a new helper to return a file's allocation unit
044091ef3bb0adbb3fffd9ee675aad72ca33cda7 xfs: refactor non-power-of-two alignment checks
1a5ddde57f820726564b169a2de29dd04022029e xfs: create a log incompat flag for atomic extent swapping
bd40f777d3c37d222cb370b59d0d4bdaf341df0d xfs: introduce a swap-extent log intent item
c2c7ff11f98ab5afdac318ccdf648f4a7f5485d7 xfs: create deferred log items for extent swapping
78820a7ee08b339f75bfaeaf0369531f6de566f7 xfs: add a ->xchg_file_range handler
bfc07e31ae5e44da7f7daf6228a1c9da88e06794 xfs: add error injection to test swapext recovery
a7c44b9a4cad15a4251712654127af0212fe58b9 xfs: port xfs_swap_extents_rmap to our new code
11be4991242162ccc303c07b693d0ad9c589391e xfs: consolidate all of the xfs_swap_extent_forks code
4d101be13def7557a263146c230469cbebbdf2ad xfs: refactor reflink flag handling in xfs_swap_extent_forks
1bb1ff0381c67926037503118bfb9baca6a9e743 xfs: allow xfs_swap_range to use older extent swap algorithms
fa4eb2be42f0d545669698c961f944d74e718bb2 xfs: remove old swap extents implementation
e63be811c3f932fb268b96de8cbd0218b7ac8ba9 xfs: condense extended attributes after an atomic swap
9f0fd320ce32553f01a79d9475dcdefa07d6ecbb xfs: condense directories after an atomic swap
a2c5ea1e11b27345cae4396294ac1bed34e9fa27 xfs: condense symbolic links after an atomic swap
3180726884dff8fa13c53e1d45e87b63af2eb965 xfs: make atomic extent swapping support realtime files
10d5af53e075a27b48836fcd95fe68199b85ee97 xfs: support non-power-of-two rtextsize with exchange-range
7bdead6a89298610c0bce39a45a55c2a442bcecd xfs: enable atomic swapext feature
2226e95f00949ae54326c4cbb75106ebdd6af513 xfs: hide private inodes from bulkstat and handle functions
8ac4f121fa3dbafba7148228d047e46a4ed07d1e xfs: create temporary files and directories for online repair
eb2f46d6dab4510e3661906c71f0841abd7340f7 xfs: refactor stale buffer scanning for repairs
546ee6e6ee5617d48db8346412f3be06b9be62cb xfs: add the ability to reap entire inode forks
42833c3288fd39a21c9620959eff96ccc11b8ec9 xfs: online repair of realtime summaries
da3f9f73a4c41fdff385dc29ce7be1199309175f xfs: create a blob array data structure
d851fc5a94336b22053dec6391a9fcf89e87b000 xfs: repair extended attributes
49951b8baca50bb1267bbd4571d6fe91311b2f21 xfs: scrub should set preen if attr leaf has holes
5f19fb5436ad6157fa9283ab5f73bbb4918166b9 xfs: online repair of directories
c3f6316a8f45a8c28836dce8cde4c3eb1eef7666 xfs: online repair of parent pointers
65763f642783cf69963af74fc47b6dc1078d2758 xfs: ask the dentry cache if it knows the parent of a directory
236a2a8a5bf4a715c5f9ea4310a89a2459db1223 xfs: move orphan files to the orphanage
ed68836c71a01fc7b4f6c6e4ba30af9846a69b06 xfs: move files to orphanage instead of letting nlinks drop to zero
d64228d8e0963a1a68166ab52b11c6e55696dfbd xfs: online repair of symbolic links
0d109b03d628be4df6c7d94dd1d42312d357cf3f xfs: move inode copy-on-write predicates to xfs_inode.[ch]
7c00d78a6dda049cc78c89f53e7e63b062f2cee5 xfs: hoist extent size helpers to libxfs
59130a1e7ac4e795203c671874dccf94b714fddd xfs: hoist inode flag conversion functions to libxfs
1502f7aa4a0b59029ada45b8159e2aaf2b27bcfe xfs: hoist project id get/set functions to libxfs
1a1f79ee246e0e9e1c8ffdbec9a8e1768aae2122 xfs: pack icreate initialization parameters into a separate structure
77e0e62ae1f6108a04a578bb620dd078279a292e xfs: implement atime updates in xfs_trans_ichgtime
ed068daf30e2a16f59c7fa46b3d1f86693889297 xfs: use xfs_trans_ichgtime to set times when allocating inode
c713d0dd474238b45c8fa93e75ed88c83052d948 xfs: split new inode creation into two pieces
9b436fa3048282d638b0fbfab28f4abaa245fc6a xfs: hoist new inode initialization functions to libxfs
517c2758ffdd59fa102f3ae677455e31e788d727 xfs: push xfs_icreate_args creation out of xfs_create*
04c583ea21753307212af491bc41d01b68e9302d xfs: wrap inode creation dqalloc calls
576ceb6705bfd4a85b6d8db3a6d4de29e615a563 xfs: hoist xfs_iunlink to libxfs
27482bf5c5052b761068917cad18fbb088c163ba xfs: hoist xfs_{bump,drop}link to libxfs
ff6a285a4878709f4d384ec51093868fa7d47c2b xfs: create libxfs helper to link a new inode into a directory
844264cb6d1784a3690312584e1b236f3f531f93 xfs: create libxfs helper to link an existing inode into a directory
6f645488fd272023e640af7bb00c326173f164c5 xfs: hoist inode free function to libxfs
e14b039f0334fa3dd8bfbfb2b3b32d67ae2cd252 xfs: create libxfs helper to remove an existing inode/name from a directory
a5b756d7355753d4c6c8da4cbc97c4857967aaf1 xfs: create libxfs helper to exchange two directory entries
cd395e570d1df4342440a804a616d31125d57f09 xfs: create libxfs helper to rename two directory entries
4c8d8a92cb340184b32f8772ad603eb4ea2f962e xfs: get rid of cross_rename
3b093bbcbf959076756ba71104b9438c242dc0d0 xfs: create imeta abstractions to get and set metadata inodes
94719f907103d1f412b0c5908b176aba468f200c xfs: create transaction reservations for metadata inode operations
f282862b9d71ba7f602560ffe0e60b3219c3a93c xfs: refactor the v4 group/project inode pointer switch
9bd55c712cd8ff4091cd207ee365cf8090cc002a xfs: convert all users to xfs_imeta_log
965e0b215ea59fc897b4fc67e2239d0c9fecb2ad xfs: iget for metadata inodes
e0aa61e2b260519b3f6bda8573e2dd184b2f9268 xfs: define the on-disk format for the metadir feature
023678d7d41bdddd4e50c810a36036844bee304f xfs: update imeta transaction reservations for metadir
0ee5bcd0274ee3ea35c7509d6f176102f5db56ab xfs: load metadata directory root at mount time
e755f3ac0b4939285b717a3fcbfc82367fa7f372 xfs: convert metadata inode lookup keys to use paths
d4b5e6c8389f2892ca22da739e8d4269cee8c8b0 xfs: enforce metadata inode flag
56a75c98b899d88637cf12271895c48ad272f4e1 xfs: read and write metadata inode directory
c0018421226106ec2254b96d0e3d1cf6d3113ec1 xfs: ensure metadata directory paths exist before creating files
cc802b6f29b23b2d0298c9e600f3ad2bf70c264f xfs: disable the agi rotor for metadata inodes
b84d5b7ab203a7a5a89d6d205e16aa683c585768 xfs: hide metadata inodes from everyone because they are special
7b5963c2f014616e14decb0c45e3a3a84c67d8ae xfs: advertise metadata directory feature
abbd313b69dcb967256dd2f125c52576be52a156 xfs: allow bulkstat to return metadata directories
89ba9ac1c02e069ae57a059a2b2a84c0781d6598 xfs: scrub metadata directories
966899671aeba3928529298e1324c9589ff3bb18 xfs: teach nlink scrubber to deal with metadata directory roots
03522d53066544e3cbd9af24057aceb06fb53737 xfs: enable metadata directory feature
bb4915fcb2cb9e60daf2e690f1980135eb389042 xfs: replace shouty XFS_BM{BT,DR} macros
ce00afe5a4cd4b47eeb5c1f6fa35b034cfa577ec xfs: refactor the allocation and freeing of incore inode fork btree roots
c02167d610c1159865eacb4276182c57a46c4883 xfs: refactor creation of bmap btree roots
a229ab6f1162434054005615d99254c8453c1dd6 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
9135cf9616d5f13f1810ac24a20d1ee9be414665 xfs: hoist the code that moves the incore inode fork broot memory
86b4ee9f99a26700e0971cea45ae7a4fa115701e xfs: move the zero records logic into xfs_bmap_broot_space_calc
99dcc1e8daed13b25f30747df739c7fc82bebd90 xfs: rearrange xfs_iroot_realloc a bit
41f8781377903d3d7a051f04a58f398ec5987437 xfs: standardize the btree maxrecs function parameters
3307bc8506b80641fc175e273f989fe8bf7cfb21 xfs: generalize the btree root reallocation function
050d3152862fc8e5d62cfd1426cc3122c936d749 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
992accc83a34df6b1976fa9d191d2a2b62059329 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
215b0290f780d9fc6b43f4bfe8404975c2daffac xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
82c3bf272780fc0d79a13ac4216585d1a05de50a xfs: support storing records in the inode core root
c9bcc8c081f87034df4a11f47a0f68dfeaf01fb4 xfs: update btree keys correctly when _insrec splits an inode root block
376cc319cb8848c41d8013d60c515d76d626b257 xfs: refactor realtime scrubbing context management
3d2e73c1051deb9d25f45441e6cbbc945a0f514f xfs: use separate lock classes for realtime metadata inode ILOCKs
fd7f579b0d8b2d60e5d9a948c74810aec03f3dd5 xfs: refactor realtime inode locking
6d10d14da9d2602b140bd8fd7f77a077d5674edc xfs: remove XFS_ILOCK_RT*
01a72b3f0dcd6e3cbfb38e208a794901cf8f469a xfs: simplify xfs_ag_resv_free signature
77549e696b3b349c9e275643f0476c6479b86a6d xfs: allow inode-based btrees to reserve space in the data device
a905439f8a119a6c7a4981c286c1ac828cb7f1c0 xfs: pass xfs_extent_free_item directly through the log intent code
56c3cd722393b504848c6edac4264cc08192307e xfs: clean up extent free log intent item tracepoint callsites
9d55d54c30a90b2c27aeae50b11c476c02cbdc6a xfs: convert "skip_discard" to a proper flags bitset
829264678cc3abc384ff5b0beb359bbb2a6cb9d3 xfs: support logging EFIs for realtime extents
139ad7b16c832d703b67c9e7236e36006864910a xfs: support error injection when freeing rt extents
27e81595e3f693f752ea1d3feac131f15ceafe9b xfs: fix confusing xfs_extent_item variable names
c6b481376c7b9a38f5c05650a1e666b7513b6110 xfs: give rmap btree cursor error tracepoints their own class
5400406d2773b64065c5ac197b37f1660f30793d xfs: prepare rmap btree tracepoints for widening
1aa7891ed4e827bb3b9c24fef2c1f2fc9ecb4aa4 xfs: pass rmap space mapping directly through the log intent code
ecea806d7e3918be82231be2a9ecf75d7b5db1bc xfs: clean up rmap log intent item tracepoint callsites
b6355f09d3f4ac90a9a1002bb19228b014193ddb xfs: remove xfs_trans_set_rmap_flags
f9219449e817355f481f5c46f5b176a1dbba0793 xfs: widen xfs_rmap_irec fields to handle realtime rmapbt
4e116bf4da6d112a5a729ef5f8be4ebec3330c3a xfs: introduce realtime rmap btree definitions
708fcc129215512a138091dc08bf5eecc8a60ab8 xfs: define the on-disk realtime rmap btree format
5c677e1891393f97cfcbf7f44ca467b48fa5ec92 xfs: realtime rmap btree transaction reservations
7a5c0ecb9c759e8d19263f9f243f5e6c35e2bf02 xfs: add realtime rmap btree operations
010bfdbf576e00a2597d95957d88dd327f1b0ba8 xfs: prepare rmap functions to deal with rtrmapbt
a6ddcf41461bcfc4a44e86e4dd15df6448a7f84b xfs: add a realtime flag to the rmap update log redo items
b827fcc95d8a4ad1e06540ff8e6bcc887c460c9c xfs: support recovering rmap intent items targetting realtime extents
f291614914e213c574acd21c215f6b5b44245c2e xfs: add realtime rmap btree block detection to log recovery
b0ed6fbebd0846c1322904ef4ceef8fe2c46aea3 xfs: attach dquots to rt metadata files when starting quota
1cf8517bba46dfdb78019751868cf82d97f91fa8 xfs: add realtime reverse map inode to metadata directory
09fffd8df4a2d9708e00fbf0874201730891cb15 xfs: add metadata reservations for realtime rmap btrees
00960ad6dd5b45c9347e9cf6afab16d04cd50cc7 xfs: wire up a new inode fork type for the realtime rmap
c2a202b856ec86a3f12fa14a0a7f6554a3506f23 xfs: use realtime EFI to free extents when realtime rmap is enabled
dab9e3a168b8811426d2d43c2a9b894409f96108 xfs: wire up rmap map and unmap to the realtime rmapbt
7547e017288b63edaff0c74e0aed2c0a379f5858 xfs: create routine to allocate and initialize a realtime rmap btree inode
aa04b80bdd432c4c87cf66ec8e192f02b2123989 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
5f2df2c73c1548f866618160a59db919d1390e81 xfs: fix confusing variable names in xfs_rmap_item.c
7046e35646af0b75e312b58c2978a6512b6bd542 xfs: rearrange xfs_fsmap.c a little bit
4a3a04845da963d2544a76650f6715ef3bd8c93a xfs: wire up getfsmap to the realtime reverse mapping btree
920036a9a286d0df12dfc632fa5649e44240e404 xfs: add realtime rmap btree when adding rt volume
89d1cdec3272c87e83bf3606096df9e04fe2337f xfs: report realtime rmap btree corruption errors to the health system
8304d34caaea4d156d578d4057d9c928bdd47b1b xfs: fix scrub tracepoints when inode-rooted btrees are involved
cf847e9b825a4a48e4d8ec3ce4afa0069994f8db xfs: allow queued realtime intents to drain before scrubbing
587d4d3ef83f5ceae18ebc3937b4ec7d5f0f82a0 xfs: scrub the realtime rmapbt
a3a63357386cd538064969d3f8c499ed07602795 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
353ddeebf6b9058543a28ede47e48746528a03f5 xfs: cross-reference the realtime rmapbt
55a69abfdad9bb44291bc6a9cb180337bc597597 xfs: scan rt rmap when we're doing an intense rmap check
a34d63f9d36d903d8550906c63844679f002ca25 xfs: walk the rt reverse mapping tree when rebuilding rmap
0c2545d84c8f6fd93cbf7153b19df325397b726c xfs: online repair of realtime file bmaps
02755cf352945d3c712d7525e3e1b5ce5d15e456 xfs: repair inodes that have realtime extents
a875b210f54a51e2d281d1705e916317e8dc4829 xfs: online repair of realtime bitmaps
eb067f68bdaf0eb84a9957b6aca7a514cb07d50f xfs: online repair of the realtime rmap btree
c5c4942e2d6eb7be0ea077968c032195e5f7f177 xfs: create a shadow rmap btree during realtime rmap repair
e7d350a198db2fd6bb80b929b0882647a7f7a9d5 xfs: hook live realtime rmap operations during a repair operation
bfcd19c4f0c188fd07e74176f83daacc2a448595 xfs: enable realtime rmap btree
36c16274f9498e12e171c47acbc442cc633d6a4b xfs: compact flag bits in the perag structure
ca915d1a9fd67f16bd23a40340c144905760e1aa xfs: create a noalloc mode for allocation groups
cecd643fb072983a7ecc7b2215129e7886bc1c92 xfs: enable userspace to hide an AG from allocation
b0f980df97d0e24ff2463ecb7fdf578849af3866 xfs: apply noalloc mode to inode allocations too
39b6fbc4340578a68ad3599715f368ff30647970 xfs: give refcount btree cursor error tracepoints their own class
d49f1d15ef3d8a1a2f645f52218b86829215a0e1 xfs: create specialized classes for refcount tracepoints
95d9b6acc809c335b0ad9414e2cc013d7067665b xfs: prepare refcount btree tracepoints for widening
95a9a83a19a9fb110566e2abc28089d048518a08 xfs: pass refcount intent directly through the log intent code
4c9b63fdecec299fd08bdfa4d0642e63f33e3d06 xfs: clean up refcount log intent item tracepoint callsites
1e2cefa1c385164d3a9f8594f19331327543a680 xfs: remove xfs_trans_set_refcount_flags
e8529616abf9089a9808322e73ca36b8bdae025d xfs: restructure parameters to xfs_reflink_find_shared
30a512047711ed2967950b53a27b27e9b604b7b6 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
07262396f7a84956e601aac4dc078736a5f4a697 xfs: introduce realtime refcount btree definitions
fe7a822aee1add0c2fa70d12a6e511d500af5c48 xfs: define the on-disk realtime refcount btree format
abc21248fbf4f10c3b0fb959e825a545c65bdc21 xfs: realtime refcount btree transaction reservations
eb2154d06f367f8150e2894c2f827ef4d7abc567 xfs: add realtime refcount btree operations
7804ff6544b5b401a6d6f1aa63e0f7ea196b7f8d xfs: prepare refcount functions to deal with rtrefcountbt
36a9a802753fab80c9da5df0e5a8778b08be7a78 xfs: add a realtime flag to the refcount update log redo items
429a820443a0b174195d83c2a723c1a8bb6f6036 xfs: support recovering refcount intent items targetting realtime extents
ae0c148d639ad1d4b1352a18f02469b736b4b08b xfs: add realtime refcount btree block detection to log recovery
9cdcd047005690f30620c6dfbacc7f807910c951 xfs: add realtime reverse map inode to metadata directory
ed29ae4212cd632a3e9c9a18b5f657e9e570e339 xfs: add metadata reservations for realtime refcount btree
52f1102030c40c6b9f044d830aa752d05cebf9b8 xfs: wire up a new inode fork type for the realtime refcount
7fd035bfb9f8a0e3823f611ceda98668baecf62d xfs: wire up realtime refcount btree cursors
cbccbaa2c4bb173e7a6c5bf8f9401f09127bd0fb xfs: create routine to allocate and initialize a realtime refcount btree inode
eb52a70e3dae6483fee6ec06fce176d5415c1ffc xfs: fix confusing variable names in xfs_refcount_item.c
5305ede835b714b1437a9d576158c2f77a7cb58f xfs: update rmap to allow cow staging extents in the rt rmap
65438af5694b0c32d6676b8d70639d416e7c9ca0 xfs: compute rtrmap btree max levels when reflink enabled
6b01769c982adca6a16a3c0a0cb69646eebb31e5 xfs: refactor reflink quota updates
0f261fa4720813eeb0649b5354cbe567ffa86492 xfs: enable CoW for realtime data
26ca2f1816fb161a9148f0c9c32663b9bc298cb1 xfs: enable sharing of realtime file blocks
71f8058e0dd4933a1a0b15503f3f855e7bae7a2d xfs: allow inodes to have the realtime and reflink flags
99e49363a5af561ef377619d988358fe45843672 xfs: refcover CoW leftovers in the realtime volume
d46739a83f493130f29f0750dfbc5fa3d8996a80 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
643a9247240e424f2dae265f533bc421930bcb57 xfs: apply rt extent alignment constraints to CoW extsize hint
e977947f69f09eff08e4d8d77c591601ee44b5c6 xfs: enable extent size hints for CoW operations
cf56d53e6cc8d888c94d055da74f85fccf77f7cc xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
37737485b4aa86fd944c2d7a72c33460744181e3 xfs: add realtime refcount btree when adding rt volume
8f0637b797e2198b87524d4752d1967a524d66ae xfs: report realtime refcount btree corruption errors to the health system
42c57b566491d797a75b96e8d1a349afe2affc29 xfs: scrub the realtime refcount btree
cfe7f8df44333abe69bb98b6e8c35b2cf6ed046d xfs: cross-reference chceks with the rt refcount btree
de91aa0673313970331bb188fd10ee5dfa2eb6e9 xfs: check reference counts of gaps between rt refcount records
8436e9150014739a1730e27fbc7c3b012750ba48 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
1d6e4835e0c558104e1e2ce2bf59f91ef49a72b6 xfs: detect and repair misaligned rtinherit directory cowextsize hints
c6e3025cac4a01f3071178155142bcdee343d48c xfs: check new rtbitmap records against rt refcount btree
ca83cd52e7afbb795b38c9108def852bbff9c466 xfs: walk the rt reference count tree when rebuilding rmap
7e9b70002c79c69eecf86d8d653b33e1b13d6473 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d6536a8bf1c757be882a9c9205d4cb5e8ff9453a xfs: online repair of the realtime refcount btree
9b04978e8b87695156b53f8352696cfd665bf846 xfs: repair inodes that have a refcount btree in the data fork
2e87e6394fb208080b61863485b6dac20ddeca8b xfs: enable realtime reflink
c92c753f7817f2e36c7defa24d44538572fd3633 vfs: explicitly pass the block size to the remap prep function
b1b9230e1b1ed20b2c1e927985322fbdc3242a29 iomap: set up for COWing around pages
201038c14b264c355dbe79007ced896646aaa45f xfs: enable CoW when rt extent size is larger than 1 block
64a8a111c584ea61ccbfdfc1b96721099507bdb0 xfs: forcibly convert unwritten blocks within an rt extent before sharing
c5faa03f7eb55dbc04dd6c2c5e7dd3f8b570e5af xfs: extend writeback requests to handle rt cow correctly
75038980bb972d5e0ed33a23028c4e4b5fe17f64 xfs: enable extent size hints for CoW when rtextsize > 1
51b59cc06dbc9888031706b0a22768e03fe82f3e xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
36860dfc2f0fb19854686d1192e8d4c4c4317684 xfs: support realtime reflink with an extent size that isn't a power of 2
50bbee2d0cab5874fe7e82d0648b4510817ca532 xfs: fix chown with rt quota
8fb2dd10e60ce2ac3c27b8ba22262b5a3864827a xfs: fix rt growfs quota accounting
dbd595643813b488beaf7b9867303ed4ae4dfb4b xfs: enable realtime quota again
5c378a8f9a2e5ec7845e8bbd968fe72e7248ce12 xfs: only free posteof blocks on first close
325201b0183f2696c33e78460981c63db6ecf564 xfs: don't free EOF blocks on read close
ec03d7b43793d17c41fc305929747f13445eaae9 xfs: Don't free EOF blocks on close when extent size hints are set
35556ad321e1f015f196e7d842bd40ffefbe0de2 xfs: track deferred ops statistics
2a4419b83a53dad37652ba08b8fbd000a90d9b7c xfs: whine to dmesg when we encounter errors
4744287359a5a6de1fc16261c784a3d8122b4246 xfs: introduce vectored scrub mode
8d19c659a9c8d361dfd47047f1fe01d603c01d15 xfs: experiment with dontcache when scanning inodes

--===============0100755858511934501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4532406d7ad-c86cc5aa91e1.txt

1d44abdaf7b61b953097925b3e12a05c3d330230 xfs: shut down filesystem if we xfs_trans_cancel with deferred work items
dc87d7f0800e81870931849eb9506649829670b5 xfs: fix quotaoff mutex usage now that we don't support disabling it
1d415134be21d2fd016f45ae42be7dc2d1770d57 xfs: don't expose internal symlink metadata buffers to the vfs
a5afc92ea985ee9bc221720377ce662aac38918f xfs: only run COW extent recovery when there are no live extents
31f621c75d8cd6dbd086439c8b3774cd98d19cc6 xfs: fix a bug in the online fsck directory leaf1 bestcount check
01f2abd21a05a52ed383e643f5385c06aeb7907a xfs: check sb_meta_uuid for dabuf buffer recovery
b082b45b7ceeced0aad9880d74ff021baf03ba48 xfs: Fix comments mentioning xfs_ialloc
9690b3688e3eb70dd7e0cfbe166c847982a5ef33 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
f1188ec9a61d487c910d58f786f29d89cb3834a6 xfs: prevent UAF in xfs_log_item_in_current_chkpt
0707a80fa52ff4bb57c5abaad69fe695af3c2585 xfs: sysfs: use default_groups in kobj_type
b8323225702b798690512f4d60160d9780c2d933 xfs: reduce kvmalloc overhead for CIL shadow buffers
6c5ca500b20059bdc49e13c8774cfd24bc890abc xfs: Remove redundant assignment of mp
b6549aa9afbb1cfa6988c2fec766394b027e169e xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
779ea957b7e311c72f6ee81e100dbfb97c20ef54 xfs: warn about inodes with project id of -1
585a1d471ca18d67bd6835e11d471d5f333c2bc3 xfs: take the ILOCK when readdir inspects directory mapping data
07e6a31317b72cd67ba1476adb96dabc2e94643a xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
f562fdfaeb055a334d432daf2705ee117a0a937a xfs: hide the XFS_IOC_{ALLOC,FREE}SP* definitions
b0ff7006176f7c702e83345d4cf3327fbc1f495a xfs: fix online fsck handling of v5 feature bits on secondary supers
c86cc5aa91e1b2a73a1efd96a6c4710864bda065 xfs: remove the XFS_IOC_FSSETDM definitions

--===============0100755858511934501==--
