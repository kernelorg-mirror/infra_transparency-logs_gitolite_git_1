Content-Type: multipart/mixed; boundary="===============2871248190544534813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 03 Feb 2021 19:39:42 -0000
Message-Id: <161238118247.7291.1127340442796722629@gitolite.kernel.org>

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 3a4e210dde8efb8666c6f029c8eb8785f7364860
    new: 83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d
    log: revlist-3a4e210dde8e-83e45ce6a3da.txt
  - ref: refs/heads/bmap-utils
    old: 7fd7828e2983b51ddae11de69dbc9e5c17084d01
    new: dc29b5e17c77db3c731d1196f133723c2195f4d4
    log: revlist-7fd7828e2983-dc29b5e17c77.txt
  - ref: refs/heads/btree-dynamic-depth
    old: 6d8bb7321497005b70dffb905feb54b5ebfb6096
    new: af0210d5eb417eb43dde83bc09264fc2d2c70400
    log: revlist-6d8bb7321497-af0210d5eb41.txt
  - ref: refs/heads/btree-ifork-records
    old: df300bc9f1279c7e4e63d84478aed29a13508768
    new: 604235bda97e85c7ef33e7a162f9d0d9924b0304
    log: revlist-df300bc9f127-604235bda97e.txt
  - ref: refs/heads/corruption-health-reports
    old: e773b8cb9dcc0ad964d2aae65523b9c05d8ce23d
    new: eefedb068c1e45b63463621082f438887e51b9cf
    log: revlist-e773b8cb9dcc-eefedb068c1e.txt
  - ref: refs/heads/djwong-wtf
    old: c92e8a5cef3bff1d780ea1c387230d8ac2b386c4
    new: 8c8c67a94fdcd0f738941833a2323e373ddc824f
    log: revlist-c92e8a5cef3b-8c8c67a94fdc.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: 9ef6aae75814c22412b14c6eb4b97c0b5e112bfd
    new: d12805518f7042acab8cfa884b3d928ff18c67d0
    log: revlist-9ef6aae75814-d12805518f70.txt
  - ref: refs/heads/for-next
    old: 167137fe533c7dd8d51ee0661faa2ee408fb673e
    new: 851038bab7870d1d1c389a86126f3f4aab7d15e1
    log: |
         f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
         849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
         0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
         1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
         cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
         f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
         851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
         
  - ref: refs/heads/fs-upgrades
    old: 485abe2a2c52b14f9124d271872ffefecf6d2ecd
    new: ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e
    log: revlist-485abe2a2c52-ac9a8795e8b6.txt
  - ref: refs/heads/indirect-health-reporting
    old: 8cf5cadb758ccf521ed9509d1d1ee4552a33fc6b
    new: 25a61265b6aa279c5927573659deda9340b66c09
    log: revlist-8cf5cadb758c-25a61265b6aa.txt
  - ref: refs/heads/inode-refactor
    old: 982e76b903c54a2246bef8f2444c2f62e77b86da
    new: c61191f543bc1cd06026d49a080082ef409cede1
    log: revlist-982e76b903c5-c61191f543bc.txt
  - ref: refs/heads/metadir
    old: 9af39baa8f81c47e514b12a3932b312df328379e
    new: b124b1e430904e725bd4259e6e29878c76bb102d
    log: revlist-9af39baa8f81-b124b1e43090.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: a016dcf9c3201f2bef5d37388ef73ced4cc2b82d
    new: ca81639025e2841fb7cd94c72e472815ee87f3de
    log: revlist-a016dcf9c320-ca81639025e2.txt
  - ref: refs/heads/needsrepair
    old: 914ebd8f70cd917ad99496c0c02f0752fbe553ae
    new: de82c647ef6d814d318abbfd154c28dcc05854c0
    log: revlist-914ebd8f70cd-de82c647ef6d.txt
  - ref: refs/heads/noalloc-ags
    old: 3466ce0f1b90b4987b6e9d8c38fcdd13075f3fc4
    new: 50dc5d09de0e8a479b7d6858b5d275cd20dd53cb
    log: revlist-3466ce0f1b90-50dc5d09de0e.txt
  - ref: refs/heads/packaging-cleanups
    old: 96e8d90fe4ab4576ec69ee71dfa361c1e65c0ca1
    new: 38a1c277dc89082f6d30620078241683731a40a2
    log: revlist-96e8d90fe4ab-38a1c277dc89.txt
  - ref: refs/heads/random-fixes
    old: fb783e61225bb0637ebaaeb737f8650582f3e15b
    new: 527682e4d3fa1b22152f3b35efb1d4a024d78240
    log: revlist-fb783e61225b-527682e4d3fa.txt
  - ref: refs/heads/realtime-bmap-intents
    old: e693849805cf60b1d7453ab36a3f445c6335f85d
    new: d875d041def159b1cedd86ab5c28549142d70cd2
    log: revlist-e693849805cf-d875d041def1.txt
  - ref: refs/heads/realtime-extfree-intents
    old: ee32772fc1e564950d52e356c76b1f81347c8bbc
    new: 50818bcc87b811804a479c6650a80f2714a4723f
    log: revlist-ee32772fc1e5-50818bcc87b8.txt
  - ref: refs/heads/realtime-reflink
    old: 791450459039fef7a5d900ddcca998833b80d0eb
    new: 5e40c4f2a43df9092d2fbe38d289f30798422ae0
    log: revlist-791450459039-5e40c4f2a43d.txt
  - ref: refs/heads/realtime-rmap
    old: 5264cd15cb90eb08a937036be2f3a5c0b5dc939c
    new: a9baf6062499b4999a68511064ec82e60486152e
    log: revlist-5264cd15cb90-a9baf6062499.txt
  - ref: refs/heads/refactor-rt-locking
    old: ff3cd5716057c8270b165b2834aac36a14de689c
    new: 90f832133e9f57b28b20767635e54e711988df0a
    log: revlist-ff3cd5716057-90f832133e9f.txt
  - ref: refs/heads/reflink-speedups
    old: 4e530b4564f12cdc998d8428ca8a0aea738e916a
    new: 7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8
    log: revlist-4e530b4564f1-7585e95163dd.txt
  - ref: refs/heads/repair-ag-btrees
    old: d7c0cb721412a087241c6776f14af445c4f967c9
    new: d87475977de9d3b9f18b487c6634cca4ecae7d4f
    log: revlist-d7c0cb721412-d87475977de9.txt
  - ref: refs/heads/repair-hard-problems
    old: 4281027b2bb0aadd239876c11bb47b57ba1b9e59
    new: 6cd1ceb0bc903f0be0d839213237d235a8240006
    log: revlist-4281027b2bb0-6cd1ceb0bc90.txt
  - ref: refs/heads/repair-inodes
    old: 0805aaaefc2a740dda750ae3ad7cc23a14d66479
    new: 17d95c4fd63dc143cc465daa08e7aaa195fd0a6e
    log: revlist-0805aaaefc2a-17d95c4fd63d.txt
  - ref: refs/heads/repair-quota
    old: 72105ff54ff1a2cfaffca0b7f5bc8142f39e4f6d
    new: 7dd2be7cb2595e177f944dc4ba1f5b742e485039
    log: revlist-72105ff54ff1-7dd2be7cb259.txt
  - ref: refs/heads/repair-rebuild-forks
    old: e053a3114021e2bde8ace0b7b803a45f7d4eb5a2
    new: 95bb2d8b26e0672012b938c156e87264362ffcac
    log: revlist-e053a3114021-95bb2d8b26e0.txt
  - ref: refs/heads/repair-xattrs
    old: 9cf265906aaf73a6b85e00728e46a32408609a7c
    new: d561e343c8a35099281bf2ffa1ef69275c5e0d49
    log: revlist-9cf265906aaf-d561e343c8a3.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: d191ab1760134a0a3587c75c2258ba46cf0a11f9
    new: f23e2d7ba014e9756c4c5cdd20db523023ddd5fb
    log: revlist-d191ab176013-f23e2d7ba014.txt
  - ref: refs/heads/scrub-fixes
    old: 4c7d1d38d870b7a7df6b49578e533afef3e744b7
    new: 50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3
    log: revlist-4c7d1d38d870-50d0e3771ffe.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 190062db1c49c12dd95169f1ba683ea94f1c19b8
    new: edf26b9236681bdff06026814eeb66a2837bb7b9
    log: revlist-190062db1c49-edf26b923668.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 645726f6be69be5b9b9c78d6429070d8f38dcc71
    new: c78090e8b020cf29f7698c956530afea30c24c6b
    log: revlist-645726f6be69-c78090e8b020.txt
  - ref: refs/heads/scrub-repair-fixes
    old: d5f8114c812288724f4ef4fcccfc5fa8930eee90
    new: cf84fe2dcbf8f78bea0e9dda7cfc0076809c3d70
    log: revlist-d5f8114c8122-cf84fe2dcbf8.txt
  - ref: refs/heads/xfs_db-directory-navigation
    old: 59aeeafa58c28b3c2650033f4312dcdbfdc68428
    new: 7b620d241e1f2971913620bfd89d2ff75528fdbd
    log: |
         f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
         849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
         0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
         1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
         cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
         f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
         851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
         1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
         7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
         
  - ref: refs/heads/xfs-5.12-merge
    old: 0000000000000000000000000000000000000000
    new: 5c6375cea7bd659b6c8628aa59eb391c8c5ddc45
  - ref: refs/tags/atomic-file-updates_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 7da2a006496f0aba50f6486ba193cf0366c6f837
  - ref: refs/tags/bmap-utils_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: d2303db7a9f2aa5f59641b2ab86b29a4f51a6446
  - ref: refs/tags/btree-dynamic-depth_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 7d5f80a14f5b68a5c753e658df094def6c9fcce1
  - ref: refs/tags/btree-ifork-records_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 7e8f8c53f2d8ba17b33c7adea72e62d9d5fa728a
  - ref: refs/tags/corruption-health-reports_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 81f345f7fe8324d334774f08e08892a68e3e4457
  - ref: refs/tags/djwong-wtf_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: ae4fb8707f4f3a02654b12ee2e30712af21de0c6
  - ref: refs/tags/expand-bmap-intent-usage_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 26de2a5eeb3941393c74485ddee20c13a3b0e073
  - ref: refs/tags/fs-upgrades_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: bd2b14631f98a2c6e46828579f610db8b7ab49ec
  - ref: refs/tags/indirect-health-reporting_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 791f4258534f04f190d86fbfc688e82cac315d79
  - ref: refs/tags/inode-refactor_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: e5dd824466c1096c89393eda776b19531ba1a9f6
  - ref: refs/tags/metadir_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 82622ee24755902b142c639b933a75687c4a0e5e
  - ref: refs/tags/mkfs-enable-new-features_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: bf65344ea59a5c2d66734af9290c12e4251a99fb
  - ref: refs/tags/needsrepair_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 694bd646280661b7acdfde4400323ea24eb1cf6e
  - ref: refs/tags/noalloc-ags_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 9f3e41bcf064174624bc34b15cacd6f3bed73218
  - ref: refs/tags/packaging-cleanups_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 74a686d1e4acbac8b145d77d7195aca880da0d7f
  - ref: refs/tags/random-fixes_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: d5ed5e27453524b960a6ac1c4cbf3707241e4484
  - ref: refs/tags/realtime-bmap-intents_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 6e577c613534a53d35bce747907dad553847f2b3
  - ref: refs/tags/realtime-extfree-intents_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: f867e1a37ab7cd8c5fa7dbd47efab08f115139c8
  - ref: refs/tags/realtime-reflink_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: db120cde47506004c873909d1d1a532fe8cc9399
  - ref: refs/tags/realtime-rmap_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: a34d60d67b03e1976ebcd47cfcabd0b458eb69d7
  - ref: refs/tags/refactor-rt-locking_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: cf6ed54e4daacf3ce57974b89df592c9a482fa8c
  - ref: refs/tags/reflink-speedups_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: bf870ed0fb01aa9f80f32f6b96b5c353be8549e9
  - ref: refs/tags/repair-ag-btrees_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 91367ccd220e22438ae94740e1c668504d56c4dc
  - ref: refs/tags/repair-hard-problems_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: e9ab11b196d674e30a9b114583d96f0c788fe898
  - ref: refs/tags/repair-inodes_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 02bba55b37dbd5c576b022cb6ba5d70b3c3607f1
  - ref: refs/tags/repair-quota_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 914264af6d972a4eca0de9fe23c3a1aa93b19280
  - ref: refs/tags/repair-rebuild-forks_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 3f752fca97c669f4989cce1fa7160470a0c917e2
  - ref: refs/tags/repair-xattrs_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 27539847569c1ce5249af9cda4ca6407e8ebec74
  - ref: refs/tags/reserve-rt-metadata-space_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: c698d2bbe993496da7d563dfdce64930a81d8168
  - ref: refs/tags/scrub-fixes_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 2893771b7f9ddbde9c5774340bf85586dbcab654
  - ref: refs/tags/scrub-iscan-rebalance_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: bc118eff9944e526b92d06ddc2f9bc1fe6bdfa7d
  - ref: refs/tags/scrub-repair-data-deps_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: bd72b98c0059bb4dcf802a0548417c829f7db80c
  - ref: refs/tags/scrub-repair-fixes_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: ea229ad25d0c71479c0a696583fed8e587a0a1fb
  - ref: refs/tags/xfs-5.12-merge_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 8e57dbebfa7b34513878e18149c4dfe78f1af1ab
  - ref: refs/tags/xfs_db-directory-navigation_2021-02-03
    old: 0000000000000000000000000000000000000000
    new: 83855cfb2c918d70b8c88cd0b443589d1c56c15e

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4e210dde8e-83e45ce6a3da.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd7828e2983-dc29b5e17c77.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8bb7321497-af0210d5eb41.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df300bc9f127-604235bda97e.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e773b8cb9dcc-eefedb068c1e.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92e8a5cef3b-8c8c67a94fdc.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef6aae75814-d12805518f70.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-485abe2a2c52-ac9a8795e8b6.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf5cadb758c-25a61265b6aa.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982e76b903c5-c61191f543bc.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af39baa8f81-b124b1e43090.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a016dcf9c320-ca81639025e2.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command
ca81639025e2841fb7cd94c72e472815ee87f3de mkfs: enable inobtcount and bigtime by default

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914ebd8f70cd-de82c647ef6d.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3466ce0f1b90-50dc5d09de0e.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e8d90fe4ab-38a1c277dc89.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb783e61225b-527682e4d3fa.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e693849805cf-d875d041def1.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee32772fc1e5-50818bcc87b8.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791450459039-5e40c4f2a43d.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command
ca81639025e2841fb7cd94c72e472815ee87f3de mkfs: enable inobtcount and bigtime by default
c0808d77fa748b7405782e55a8bd626ca51732ac xfs: remove useless oinfo arg from xfs_refcount_adjust
376c16652bed5f739441a2c75c220ec5da6b9584 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
929c40542c666377403507f87d4236755cbdfe84 xfs: introduce realtime refcount btree definitions
0da14c2cbae13c5534e04eb170cdbaf772f1d7c8 xfs: define the on-disk realtime refcount btree format
44a2c9491867a67ce5b0717a6049abbb0f359974 xfs: realtime refcount btree transaction reservations
9a9f897c0986ee6a2e965ac0b0c9d28a039c2e52 xfs: add realtime refcount btree operations
13efbaad9f2f1c86a48045a0c40c7a1c66650046 xfs: prepare refcount functions to deal with rtrefcountbt
05bfa1867a8ddbaac640c0bce393c007cb9adb02 xfs: add a realtime flag to the refcount update log redo items
64c1c27ac35fd2c44e2e555e0698d64f0ca47951 xfs: add realtime reverse map inode to metadata directory
de29205fd6fe914345d4efe89e564c2efd457c75 xfs: add metadata reservations for realtime refcount btree
b17b86534278da8ce0d213b75ca6ec400830598b xfs: wire up a new inode fork type for the realtime refcount
951a03a91d547b070a1b0275b16e1d8492f67ffb xfs: wire up realtime refcount btree cursors
fded1ef5f281a9affc46c1363bec22f457c4635a xfs: create routine to allocate and initialize a realtime refcount btree inode
4b69452dfc68e46351b42559611c0a37c13616f7 xfs: update rmap to allow cow staging extents in the rt rmap
ea4f8fb42b41f90c98b25f2c717b5f5b3ff96fa7 xfs: compute rtrmap btree max levels when reflink enabled
8e691f618b9b9a783f87f72a42f20a3a4904e309 xfs: enable CoW for realtime data
28fa04d31e23274e27f55e23d6cafd067047c574 xfs: allow inodes to have the realtime and reflink flags
d70ddb985662fb6dcb3e1f01233cf22b5bf2b3db xfs: refcover CoW leftovers in the realtime volume
6f93f1ae5521d8ef2a337b0ab9ff299f38c1e390 xfs: validate CoW extent size when the file is both realtime and shared
51ed4d8a109b0996daaa11767bf75bd91cf5e5cf xfs: report realtime refcount btree corruption errors to the health system
686db6a87e117759ad120b87085d3db0e6861161 xfs: scrub the realtime refcount btree
42b3e854ba39e7f57cdea75e5bd93e9a3160e082 libfrog: enable scrubbng of the realtime refcount data
ac16a1dec5c551dcfcbfee1dbb632ca0998cbe94 xfs_db: display the realtime refcount btree contents
a714280a34cb16ccb89cd1b32ef7dd0bba5a1535 xfs_db: support the realtime refcountbt
acc824c9fd8e84ffba67fb5f7e6b6bc4f7fd1ab0 xfs_db: support rudimentary checks of the rtrefcount btree
ea65d64e6481cfddd45796016d4252dac7d11c22 xfs_db: copy the realtime refcount btree
ef25bf00c1c8a71554e27969b6a21e276d6dbd51 xfs_scrub: scrub the realtime reference count btree
0206d1b4287c41431481999bc799ebb69e191912 xfs_spaceman: report health of the realtime refcount btree
24ca640279242c1a8dd627770d603ae035afeccc xfs_repair: use realtime refcount btree data to check block types
5bdb231a2caaee863630b26eeaab9b6ccbfe61b9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
ff2902515d700b64e82f2f443f390699fd6de01c xfs_repair: find and mark the rtrefcountbt inode
8753bedd94e220502608169f4eede4ad8b4cb697 xfs_repair: rebuild the realtime refcount btree
b3219e63d33c013f9c6351e1ea6a4e38228282db xfs_repair: allow realtime files to have the reflink flag set
5e40c4f2a43df9092d2fbe38d289f30798422ae0 mkfs: enable reflink on the realtime device

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5264cd15cb90-a9baf6062499.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3cd5716057-90f832133e9f.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e530b4564f1-7585e95163dd.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c0cb721412-d87475977de9.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4281027b2bb0-6cd1ceb0bc90.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0805aaaefc2a-17d95c4fd63d.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72105ff54ff1-7dd2be7cb259.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e053a3114021-95bb2d8b26e0.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf265906aaf-d561e343c8a3.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d191ab176013-f23e2d7ba014.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7d1d38d870-50d0e3771ffe.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190062db1c49-edf26b923668.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command
ca81639025e2841fb7cd94c72e472815ee87f3de mkfs: enable inobtcount and bigtime by default
c0808d77fa748b7405782e55a8bd626ca51732ac xfs: remove useless oinfo arg from xfs_refcount_adjust
376c16652bed5f739441a2c75c220ec5da6b9584 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
929c40542c666377403507f87d4236755cbdfe84 xfs: introduce realtime refcount btree definitions
0da14c2cbae13c5534e04eb170cdbaf772f1d7c8 xfs: define the on-disk realtime refcount btree format
44a2c9491867a67ce5b0717a6049abbb0f359974 xfs: realtime refcount btree transaction reservations
9a9f897c0986ee6a2e965ac0b0c9d28a039c2e52 xfs: add realtime refcount btree operations
13efbaad9f2f1c86a48045a0c40c7a1c66650046 xfs: prepare refcount functions to deal with rtrefcountbt
05bfa1867a8ddbaac640c0bce393c007cb9adb02 xfs: add a realtime flag to the refcount update log redo items
64c1c27ac35fd2c44e2e555e0698d64f0ca47951 xfs: add realtime reverse map inode to metadata directory
de29205fd6fe914345d4efe89e564c2efd457c75 xfs: add metadata reservations for realtime refcount btree
b17b86534278da8ce0d213b75ca6ec400830598b xfs: wire up a new inode fork type for the realtime refcount
951a03a91d547b070a1b0275b16e1d8492f67ffb xfs: wire up realtime refcount btree cursors
fded1ef5f281a9affc46c1363bec22f457c4635a xfs: create routine to allocate and initialize a realtime refcount btree inode
4b69452dfc68e46351b42559611c0a37c13616f7 xfs: update rmap to allow cow staging extents in the rt rmap
ea4f8fb42b41f90c98b25f2c717b5f5b3ff96fa7 xfs: compute rtrmap btree max levels when reflink enabled
8e691f618b9b9a783f87f72a42f20a3a4904e309 xfs: enable CoW for realtime data
28fa04d31e23274e27f55e23d6cafd067047c574 xfs: allow inodes to have the realtime and reflink flags
d70ddb985662fb6dcb3e1f01233cf22b5bf2b3db xfs: refcover CoW leftovers in the realtime volume
6f93f1ae5521d8ef2a337b0ab9ff299f38c1e390 xfs: validate CoW extent size when the file is both realtime and shared
51ed4d8a109b0996daaa11767bf75bd91cf5e5cf xfs: report realtime refcount btree corruption errors to the health system
686db6a87e117759ad120b87085d3db0e6861161 xfs: scrub the realtime refcount btree
42b3e854ba39e7f57cdea75e5bd93e9a3160e082 libfrog: enable scrubbng of the realtime refcount data
ac16a1dec5c551dcfcbfee1dbb632ca0998cbe94 xfs_db: display the realtime refcount btree contents
a714280a34cb16ccb89cd1b32ef7dd0bba5a1535 xfs_db: support the realtime refcountbt
acc824c9fd8e84ffba67fb5f7e6b6bc4f7fd1ab0 xfs_db: support rudimentary checks of the rtrefcount btree
ea65d64e6481cfddd45796016d4252dac7d11c22 xfs_db: copy the realtime refcount btree
ef25bf00c1c8a71554e27969b6a21e276d6dbd51 xfs_scrub: scrub the realtime reference count btree
0206d1b4287c41431481999bc799ebb69e191912 xfs_spaceman: report health of the realtime refcount btree
24ca640279242c1a8dd627770d603ae035afeccc xfs_repair: use realtime refcount btree data to check block types
5bdb231a2caaee863630b26eeaab9b6ccbfe61b9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
ff2902515d700b64e82f2f443f390699fd6de01c xfs_repair: find and mark the rtrefcountbt inode
8753bedd94e220502608169f4eede4ad8b4cb697 xfs_repair: rebuild the realtime refcount btree
b3219e63d33c013f9c6351e1ea6a4e38228282db xfs_repair: allow realtime files to have the reflink flag set
5e40c4f2a43df9092d2fbe38d289f30798422ae0 mkfs: enable reflink on the realtime device
9992b874e3adde5a77c1a33244f933ea3d58334d workqueue: bound maximum queue depth
8536a213242ca80707f1456fc899d6f24b9bca0a xfs_scrub: balance inode chunk scan across CPUs
d9c865dba52797089540f9e8d23612592aae0e8b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
edf26b9236681bdff06026814eeb66a2837bb7b9 xfs_scrub: serialize the scan-happy repair functions

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645726f6be69-c78090e8b020.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command
ca81639025e2841fb7cd94c72e472815ee87f3de mkfs: enable inobtcount and bigtime by default
c0808d77fa748b7405782e55a8bd626ca51732ac xfs: remove useless oinfo arg from xfs_refcount_adjust
376c16652bed5f739441a2c75c220ec5da6b9584 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
929c40542c666377403507f87d4236755cbdfe84 xfs: introduce realtime refcount btree definitions
0da14c2cbae13c5534e04eb170cdbaf772f1d7c8 xfs: define the on-disk realtime refcount btree format
44a2c9491867a67ce5b0717a6049abbb0f359974 xfs: realtime refcount btree transaction reservations
9a9f897c0986ee6a2e965ac0b0c9d28a039c2e52 xfs: add realtime refcount btree operations
13efbaad9f2f1c86a48045a0c40c7a1c66650046 xfs: prepare refcount functions to deal with rtrefcountbt
05bfa1867a8ddbaac640c0bce393c007cb9adb02 xfs: add a realtime flag to the refcount update log redo items
64c1c27ac35fd2c44e2e555e0698d64f0ca47951 xfs: add realtime reverse map inode to metadata directory
de29205fd6fe914345d4efe89e564c2efd457c75 xfs: add metadata reservations for realtime refcount btree
b17b86534278da8ce0d213b75ca6ec400830598b xfs: wire up a new inode fork type for the realtime refcount
951a03a91d547b070a1b0275b16e1d8492f67ffb xfs: wire up realtime refcount btree cursors
fded1ef5f281a9affc46c1363bec22f457c4635a xfs: create routine to allocate and initialize a realtime refcount btree inode
4b69452dfc68e46351b42559611c0a37c13616f7 xfs: update rmap to allow cow staging extents in the rt rmap
ea4f8fb42b41f90c98b25f2c717b5f5b3ff96fa7 xfs: compute rtrmap btree max levels when reflink enabled
8e691f618b9b9a783f87f72a42f20a3a4904e309 xfs: enable CoW for realtime data
28fa04d31e23274e27f55e23d6cafd067047c574 xfs: allow inodes to have the realtime and reflink flags
d70ddb985662fb6dcb3e1f01233cf22b5bf2b3db xfs: refcover CoW leftovers in the realtime volume
6f93f1ae5521d8ef2a337b0ab9ff299f38c1e390 xfs: validate CoW extent size when the file is both realtime and shared
51ed4d8a109b0996daaa11767bf75bd91cf5e5cf xfs: report realtime refcount btree corruption errors to the health system
686db6a87e117759ad120b87085d3db0e6861161 xfs: scrub the realtime refcount btree
42b3e854ba39e7f57cdea75e5bd93e9a3160e082 libfrog: enable scrubbng of the realtime refcount data
ac16a1dec5c551dcfcbfee1dbb632ca0998cbe94 xfs_db: display the realtime refcount btree contents
a714280a34cb16ccb89cd1b32ef7dd0bba5a1535 xfs_db: support the realtime refcountbt
acc824c9fd8e84ffba67fb5f7e6b6bc4f7fd1ab0 xfs_db: support rudimentary checks of the rtrefcount btree
ea65d64e6481cfddd45796016d4252dac7d11c22 xfs_db: copy the realtime refcount btree
ef25bf00c1c8a71554e27969b6a21e276d6dbd51 xfs_scrub: scrub the realtime reference count btree
0206d1b4287c41431481999bc799ebb69e191912 xfs_spaceman: report health of the realtime refcount btree
24ca640279242c1a8dd627770d603ae035afeccc xfs_repair: use realtime refcount btree data to check block types
5bdb231a2caaee863630b26eeaab9b6ccbfe61b9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
ff2902515d700b64e82f2f443f390699fd6de01c xfs_repair: find and mark the rtrefcountbt inode
8753bedd94e220502608169f4eede4ad8b4cb697 xfs_repair: rebuild the realtime refcount btree
b3219e63d33c013f9c6351e1ea6a4e38228282db xfs_repair: allow realtime files to have the reflink flag set
5e40c4f2a43df9092d2fbe38d289f30798422ae0 mkfs: enable reflink on the realtime device
9992b874e3adde5a77c1a33244f933ea3d58334d workqueue: bound maximum queue depth
8536a213242ca80707f1456fc899d6f24b9bca0a xfs_scrub: balance inode chunk scan across CPUs
d9c865dba52797089540f9e8d23612592aae0e8b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
edf26b9236681bdff06026814eeb66a2837bb7b9 xfs_scrub: serialize the scan-happy repair functions
81d96cf12d457f2e78543634c055dca13efc42f2 xfs_scrub: log when a repair was unnecessary
79b197ac19a60ffce73c980fe56fb5f4eaa3de00 xfs_scrub: require primary superblock repairs to complete before proceeding
cf84fe2dcbf8f78bea0e9dda7cfc0076809c3d70 xfs_scrub: actually try to fix summary counters ahead of repairs
886e8654b77fe1bd9d939cbce613b56a1c32445c xfs_scrub: collapse trivial superblock scrub helpers
372e32ad0701961eb876cd5a6f274919cbfd6953 xfs_scrub: collapse trivial file scrub helpers
8e774339051ea9125a8c0b40d54a076020867a55 get rid of the trivial scrub helpers that we added elsewhere in here
9b430a7b36ac39daa86991617323a923e671a1cb xfs_scrub: track repair items by principal, not by individual repairs
bfe8c4177e457a6dee8479e1a59e1a0b4a4f0188 xfs_scrub: use repair_item to direct repair activities
1fc399851586b82212eb59614c94420c5585cf31 use new repair_is_clean predicate. this changes new code in dev branch
4ef8d7997db3d0159c60a81f65e3ebf1e8cb763e xfs_scrub: remove action lists from phaseX code
f91118cf8d387d468a2d59b71dd84b768893ab4e xfs_scrub: boost the repair priority of dependencies of damaged items
ef9192bfe855821ad99f34d4ff72a0379891d6c1 xfs_scrub: check dependencies of a scrub type before repairing
d94dd9969354df2a944fefddca5902ffdb7a975f xfs_scrub: make sure that broken AG headers are marked as mustfix
36ea2ee68b5577f23db8fe273bb4ff4faee8f94b xfs_scrub: retry incomplete repairs
c78090e8b020cf29f7698c956530afea30c24c6b xfs_scrub: remove unused action_list fields

--===============2871248190544534813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f8114c8122-cf84fe2dcbf8.txt

f808d1075580a4d8f0175d07e8b99b10d15e5b78 debian: cryptographically verify upstream tarball
849e3b657fdee4674c751d456f6185dd4e49009d debian: remove dependency on essential util-linux
0a435d0f1b5a171b4066e9838e48d03a4dfd4900 debian: remove "Priority: extra"
1a86c04a2d34404ff2b7ba64bb511a7d0b0e0385 debian: use Package-Type over its predecessor
cac1e96bf54391e5ecb3622967d8f6cee4f3c75e debian: add missing copyright info
f86541b7b0b4000120b2ef444c8ca243c4f31ab7 debian: new changelog entry
851038bab7870d1d1c389a86126f3f4aab7d15e1 debian: Update Uploaders list
1d92bc1e40bb39b8ca7c846400c2b857ac5bae61 xfs_db: add a directory path lookup command
7b620d241e1f2971913620bfd89d2ff75528fdbd xfs_db: add an ls command
28f354e3c990279e527c46f09282e639d3a6172a xfs_admin: clean up string quoting
e50c6869c141ee1f66d296fa86cd191fbc9f5700 xfs_db: define some exit codes for fs feature upgrades
6cfce9353ec7abbe481c4242045b07edb3d39060 xfs_db: support the needsrepair feature flag in the version command
710d2ea0d61e46e80e64239bdddabc4a09cea908 xfs_repair: fix unmount error message to have a newline
de82c647ef6d814d318abbfd154c28dcc05854c0 xfs_repair: clear the needsrepair flag
28331419d4d27a6e556a4aff2af75e3717a5ea98 xfs_db: add inobtcnt upgrade path
ac9a8795e8b6b54f9ae0bcf0a612823e7703b47e xfs_db: add bigtime upgrade path
e2e29cf270496aa041fe188bba30bfbc01160e78 misc: fix valgrind complaints
d53c40f2e7a26b9687b0e4af385aff1d923e90de xfs_scrub: detect infinite loops when scanning inodes
f5a2ab2fe8fb7c4131736c880f6467246e01d103 xfs_scrub: load and unload libicu properly
705409d4c6fa0be22c858202080e291d6a654ecf xfs_scrub: handle concurrent directory updates during name scan
527682e4d3fa1b22152f3b35efb1d4a024d78240 xfs_repair: check dquot id and type
3848c4bbc2adb7c7c90c5c18682ff938de17c4b0 xfs: fix an ABBA deadlock in xfs_rename
cba2d14a8657af9209da5ad721591f870f66f6b0 xfs: clean up quota reservation callsites
4a6b898f82ebb742f6875fae88da493c4af15308 xfs: create convenience wrappers for incore quota block reservations
9a9167bc2a0022689cfc50d9213a0e59b02463c1 xfs: reserve data and rt quota at the same time
218009f1762330a4b52573b8e91cbf04faadbc6c xfs: refactor common transaction/inode/quota allocation idiom
5c6375cea7bd659b6c8628aa59eb391c8c5ddc45 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f09b0d6c9f376634a0a60cedc0f8130e1a1f6a54 xfs: fix rmap key comparison functions
2913b1401989841c833ea77a182e63288c21755b xfs: validate ag btree levels using the precomputed values
50d0e3771ffebe29c0de2a4654b4e22c9d0ff7d3 xfs: teach xfs_btree_has_record to return false if there are gaps
4ecb9c36624a661bbdb7346c1e687773def7c3fb xfs: stop artificially limiting the length of bunmap calls
7585e95163dd1eb0ce6e816cf1f83d121b8cb9c8 xfs: create shadow transaction reservations for computing minimum log size
be9f05b651349d284c6e9aeab6484bffcf1001d8 xfs: reduce the absurdly large log reservations
4e6a37eb3af2acafe3f2fa05f8979d5362025cc7 xfs: reduce transaction reservations with reflink
d87475977de9d3b9f18b487c6634cca4ecae7d4f xfs: repair free space btrees
73ca9b8049214a378e4d1ad2a3aa220dcdac2106 xfs: repair inode btrees
26141e02d41ba0d9fd35b771a053a95a98af1669 xfs: repair inode records
bb523bedfc6835d147a3c8a43ee21515fc958482 xfs: zap broken inode forks
17d95c4fd63dc143cc465daa08e7aaa195fd0a6e xfs: repair inode block maps
bbce7ddffef9da48bbfd7dbe76369f7c2b2b4bb0 xfs: create a new inode fork block unmap helper
aa34e900824f6a51e4d8f54bab5a266e1e879fae libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
7dd2be7cb2595e177f944dc4ba1f5b742e485039 xfs: implement live quotacheck inode scan
9dbe435d53d8b329691da19bc410e94201431d8a xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
95bb2d8b26e0672012b938c156e87264362ffcac xfs_repair: rebuild block mappings from rmapbt data
0e1320bb1524e8b71fc95c261dce5df9d7bc8387 xfs: separate the marking of sick and checked metadata
606680df9e8aaf82ea77c801ccdb4cd7262c590f xfs: report ag header corruption errors to the health tracking system
0ab1e56257dd140853f7b7be306027d7af1cf4fe xfs: report block map corruption errors to the health tracking system
1b3348277a11ae60bf3a2850b8d9cb634bacc380 xfs: report btree block corruption errors to the health system
52ca7d392f1d169b1321c1cfe4ff6f2da8f00aa2 xfs: report dir/attr block corruption errors to the health system
38d9dbad61184eb417dc8df27043b95a166e7593 xfs: report inode corruption errors to the health system
bfbc304fe383c975330ae2fe97ea7addeafe1484 xfs: report realtime metadata corruption errors to the health system
eefedb068c1e45b63463621082f438887e51b9cf xfs: report XFS_CORRUPT_ON errors to the health system
b3d88174ff0c2373684b061c77eac8a19482b732 xfs: add secondary and indirect classes to the health tracking system
b473ac492ffb9e6a8770cd933cde05f41e820b10 xfs: remember sick inodes that get inactivated
1b474e87e11fec9e8a34c13a532d4ddea86783fd xfs: update health status if we get a clean bill of health
25a61265b6aa279c5927573659deda9340b66c09 xfs_scrub: upload clean bills of health
8fa2fef3d33e4e9e65e33a4bd99de2dceb3b7582 xfs: introduce online scrub freeze
e87b383f58bc9ad8e64e8f5dcc47d9e5b71b3e92 xfs: repair the rmapbt
5161549f9b787093ab6ad513f0c96b0336bd7d34 xfs_io: add freeze_ok flag to scrub/repair commands
52304ee078646e887830b83047b524d6dfca2947 xfs_scrub: add -q to disable operations requiring fs freeze
6cd1ceb0bc903f0be0d839213237d235a8240006 mkfs: enable reverse mapping by default
010a0f9c9e2b5e486ced7af4939ca3e4e511c567 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
ae910061997e33b4783c9ff1ef49ea6cea7613b2 xfs: create a helper to decide if a file mapping targets the rt volume
d875d041def159b1cedd86ab5c28549142d70cd2 xfs: add a realtime flag to the bmap update log redo items
2b9456b3757ccbfd1dc5800020939906553dac9e xfs: support deferred bmap updates on the attr fork
d12805518f7042acab8cfa884b3d928ff18c67d0 xfs: xfs_bmap_finish_one should map unwritten extents properly
ab595a30ce204fe0e57a7c86c37bb907dc615cc1 vfs: introduce new file range exchange ioctl
f22b5bbb7720fb161b5e136424156b968ee1e22d xfs: support two inodes in the defer capture structure
a6fd870f036bbc30ba054070fb66dcd2b61bc9eb xfs: allow setting and clearing of log incompat feature flags
50a912b8d9c06550145c5a708ba35c9ffbcc2174 xfs: clear log incompat feature bits when the log is idle
df18e1068efdb031a86b34ff1f00a12bae7a46a4 xfs: create a log incompat flag for atomic extent swapping
c67f9e7cd0f6af75a52e3069ac150ccf2e8b98f8 xfs: introduce a swap-extent log intent item
b092eaee0d00f86115cb66ec29fa7cb4c362518c xfs: create deferred log items for extent swapping
bd452ef9bb0ef790a8cd88b268d46d6d309a416c xfs: add error injection to test swapext recovery
7116eaaab9ceffadb846a6fd08b94392114afe44 xfs: condense extended attributes after an atomic swap
532b442e6b0b28b446285e755c31aa1ef250af14 xfs: condense directories after an atomic swap
fec6721699a1145887c774d5f589b2a1c3b3767c xfs: make atomic extent swapping support realtime files
6aed3a1e72ac315b15ca2a2e8d99d66d155da53d xfs: enable atomic swapext feature
b5251069887d5f1d1b5ebe61482c0e77b1b4318c libhandle: add support for bulkstat v5
54d37192fb9b9a865bd026d75b35b2e819087396 libfrog: move the GETFSMAP definitions into libfrog
ce3751e13af3c4f563efccc59a8f9ecc58ac99eb libfrog: convert xfs_io swapext command to use new libfrog wrapper
c23793263914d483d9586e6c1a7ae3b52b5d10b3 xfs_logprint: support dumping swapext log items
0acff8f6abb80f5ff3c5b6d76c15b2662ac29242 xfs_fsr: convert to bulkstat v5 ioctls
c550660f4a6f3966a721d3f6b5c6add39a9c224e xfs_fsr: port to new swapext library function
03b81cc9ac255353926adb22ca56f3c340f946d1 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
d90e44321b0134e079a80b1aacdd2aa528ffc3be xfs_io: enhance swapext to take advantage of new api
83e45ce6a3daeb1336cae1ed0b3e3d8dfbef3c6d xfs_io: add atomic update commands to exercise extent swapping
d561e343c8a35099281bf2ffa1ef69275c5e0d49 xfs: repair extended attributes
e3707099717c5293f53f93a981d5750b7cfb4050 xfs: hoist extent size helpers to libxfs
56455a7da09b3c46831d1bb62cc6599a2136b2bb xfs: hoist inode flag conversion functions
b64f00946d87b1597d5c5db5f4ab5fb5c1042432 xfs: hoist project id get/set functions
c7f9f1ae69ee69390156095a7bdc49a21d192a03 libxfs: put all the inode functions in a single file
57a80ffba788834184d3925a2ceb7fdaef55598f libxfs: pass IGET flags through to xfs_iread
6c21f20314650287e869586981c3e6eec4c7a432 libxfs: pack inode allocation parameters into a separate structure
625cc3fcc00b8cde797855f032bd39225d5da957 libxfs: implement access timestamp updates in ichgtime
e442b91904b601cb0afd4031f9b2e4a360f5c012 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
02b6cb52133a515885901b2cd07d51d9b7b1f1ca libxfs: set access time when creating files
d60e6f7b7bb38e358668da98818323afa9ea2be1 libxfs: when creating a file in a directory, set the project id based on the parent
ce82b96a5f92bd41c4e21eb2b0911fc3968159e2 libxfs: pass flags2 from parent to child when creating files
9ce1e5c680a4f807a24b0961d115360ca8272e8e libxfs: split new inode initialization into two pieces
849a21da914380f962d0155874b4f1ad3a44ee87 libxfs: refactor userspace-specific parts of xfs_ialloc
fcbb777b8a0ea40519b563ab3a16feffaa6242eb libxfs: push xfs_ialloc_args creation out of libxfs_dir_ialloc
6c92423c77361e6c709536c55a42215790fbb096 xfs: hoist inode allocation function
ac90a5fb1785e206d0e63c233ab40ce880c159c8 xfs: move initialization of inode attributes into xfs_dir_ialloc
e62592c92b2a4f3d4bec99a931bc567cff5366eb xfs: move xfs_dir_ialloc to libxfs
2ceb51a8b99435d9780143eb3fc1670e5e46b121 xfs: hoist xfs_iunlink to libxfs
585fc261a60e3a0de6445823d9cc760e173c23a5 xfs: hoist xfs_{bump,drop}link to libxfs
62806f2b8171cbe2b23755e06c3f1161b7c7eb43 xfs: create libxfs helper to link a new inode into a directory
32ba2ed9aeebcee928514350d3b3fbf2ba27bc7e xfs: create libxfs helper to link an existing inode into a directory
627d69c1966e749641d8acaba3afb62fde123b38 xfs: hoist inode free function to libxfs
729b6300bc697c8335fd0ccf721424bc1992217f xfs: create libxfs helper to remove an existing inode/name from a directory
384290762117fb2b7eeda5eba8cacb4e1aea0e18 xfs: create libxfs helper to exchange two directory entries
96ff29a80c56643d9c0897356d855b89f6cb3f65 xfs: create libxfs helper to rename two directory entries
0f948ce38d0f76baf1b8ce474c50cdf41e7c2c66 xfs_repair: use library functions to reset root/rbm/rsum inodes
c61191f543bc1cd06026d49a080082ef409cede1 xfs_repair: use library functions for orphanage creation
2bfa3b050b0b2d178c64c402b0bdd8cb9eb65ec8 xfs: create imeta abstractions to get and set metadata inodes
7d8990e7d509fb6f36f7767e214ca9837d570ee8 xfs: create transaction reservations for metadata inode operations
7189d39cb85c5c9dad8ac9188b396fd97a6f8d3b libxfs: convert all users to libxfs_imeta_create
220c404524ec491ea41133d3d960646aaed51669 libxfs: iget for metadata inodes
683888a37b5848b9d19a4149721423b3fe551368 xfs: define the on-disk format for the metadir feature
9dee394a90bcfab7ddf19e40da1eabded59f41e1 xfs: load metadata directory root at mount time
5681e784c5cdd6b61ffabb13bd1b8bd40f45c900 xfs: update imeta transaction reservations for metadir
2162d39c27526c1d774de26273336728003800e9 xfs: convert metadata inode lookup keys to use paths
dbc41ebd2cecbe4857200cffcf87d9dc0d812e6a xfs: enforce metadata inode flag
396295da4b6e3e93f85387d5c3472cd582b52c35 xfs: read and write metadata inode directory
8ce7fc1eea09df4e16918de9ab66874bd21273f1 xfs: ensure metadata directory paths exist before creating files
9531a6ed120945b56b50772cf2bed7be25cc4aca xfs: disable the agi rotor for metadata inodes
d9caf5b4e6248c6bbeb43c3afbfb5c03bbf7cc61 xfs_db: basic xfs_check support for metadir
d026397b8039d4fe4cbb5bf1c630ead160f7caf9 xfs_db: report metadir support for version command
167c54200ee27120c71203c2199b7cf9d8f7acea xfs_db: don't obfuscate metadata directories and attributes
f1baeade813fc1aafe3e7ea93f062b717f1388ed xfs_db: support metadata directories in the path command
825af824ea0eaca9525f60e1e70052cffea09929 xfs_db: mask superblock fields when metadir feature is enabled
e91390bf3f56b76e34bbab74d5805a14fc0e2a80 xfs_repair: refactor metadata inode tagging
8a2b0c4f08544504cd0b7a6e01f1a6d8c982c232 xfs_repair: refactor fixing dotdot
2e3d7ba0da4f22de71fd22c10e772b3b8d8f66af xfs_repair: refactor marking of metadata inodes
421df4caffd9d066ad6a1e602f338e38174e4a3b xfs_repair: refactor root directory check
5c68583b59e01d44c3a93b024f30b7969a29ede2 xfs_repair: refactor root directory initialization
253f4dd16060eb4fff81eec9b5810627b3b5fc51 xfs_repair: refactor grabbing realtime metadata inodes
0113f7aecce8d50ef9e5c7dbb48ef759905c3dcf xfs_repair: check metadata inode flag
c548b1bcee100fb75b5a0baf75d1b51d173c683d xfs_repair: rebuild the metadata directory
b40ef20b89920e5b31dba9931485cdd487e16f6e xfs_repair: don't let metadata and regular files mix
46551d1ce7dd458708f5209a27a22a29be62b42a xfs_repair: update incore metadata state whenever we create new files
02dcde101ed25f2a172c072049a13c6811696aa2 xfs_repair: pass private data pointer to scan_lbtree
652730abd0a87023831117cd5e0c08cc383bf3b5 xfs_repair: mark space used by metadata files
0a42c7f9ec55078fb44847ee01f19ad45905c06f xfs_repair: adjust keep_fsinos to handle metadata directories
a29fc9828c08ddd2ee4debbea7e7423a49d7ae50 xfs_repair: reattach quota inodes to metadata directory
7276075925b3f94e84fe7c44ef21c66fbc43e899 xfs_repair: drop all the metadata directory files during pass 4
27947ef4803aee9f5415171361db8fe679badffd mkfs.xfs: enable metadata directories
b124b1e430904e725bd4259e6e29878c76bb102d mkfs: add a utility to generate protofiles
a6e0c1aff59591b5818c05faa2ab321a1b02ee39 xfs: replace shouty XFS_BM{BT,DR} macros
b89c111a860bcf64bc392a5a346a144242b11c33 xfs: refactor the allocation and freeing of incore inode fork btree roots
b433cfab4134a84b033d28deba3c83132dca1d9a xfs: refactor creation of bmap btree roots
2edb05a2a479374e1c9dec9ff7910d82627fd491 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
1d3284580dbf6a6d26ee01062e192decb6d7ee94 xfs: hoist the code that moves the incore inode fork broot memory
ef04f9de8fd368092d89c4d2f8827b8aed27f62b xfs: move the zero records logic into xfs_bmap_broot_space_calc
83774ee33b3ccf4158e355fcce2621f18481ee2d xfs: rearrange xfs_iroot_realloc a bit
7ba4e0a429cecc5fdd726ab2561f4a17b2557b99 xfs: standardize the btree maxrecs function parameters
ded6f2ca04f7c7de2395c06cff2b11db8aac878e xfs: generalize the btree root reallocation function
06acb79a2efd142c36b12aee762739a176ec511e xfs: support leaves in the incore btree root block in xfs_iroot_realloc
770904d7d0c136a83f8cca7f08f4721f2176a19e xfs: hoist the node iroot update code out of xfs_btree_new_iroot
735dd92c0419314c612a7585d68c383ca56f9c58 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
550db2d8541af601cde1f1fb3ac6ea4b727d6adc xfs: support storing records in the inode core root
604235bda97e85c7ef33e7a162f9d0d9924b0304 xfs: update btree keys correctly when _insrec splits an inode root block
9c7183c4cd26cf3ccbfafb079782e4fdd08eb497 xfs: remove xfs_btree_cur_t typedef
282ad5e19001ee71d71f915f2fa5440a262cb649 xfs: check that bc_nlevels never overflows
b53d7ac16e8da7058e6a1fd6bb2c95d76500c7e0 fs: support dynamic btree cursor heights
d68c8b6915e559922280dc46b7814de42dfab4f4 xfs: refactor btree cursor allocation function
cb1aa3e80404b3fe754a48c6f62474fcfb7b2432 xfs: fix maxlevels comparisons in the btree staging code
154c9bb7bf0fdf2f7c226f42ba21d88a37e2c75c xfs: encode the max btree height in the cursor
b8e1cc4f9f813b9931702f7b9ba7d462c1a2cb2d xfs: dynamically allocate cursors based on maxlevels
acf145ec0f8c77c5ea707043402b3e1a7916095c xfs: compute actual maximum btree height for critical reservation calculation
19df08dc3b90053ba1f4e235729e5e16f83965f4 xfs: compute the maximum height of the rmap btree when reflink enabled
adc439187dbb45db92de3a604eddd9680087ed09 xfs_db: fix metadump level comparisons
b6f019779d83c921a4b4c4b715bd54bf5de38fe6 xfs_db: warn about suspicious finobt trees when metadumping
c2508acf9dce12ad8d462633321e76098117988c xfs_db: stop using XFS_BTREE_MAXLEVELS
f8d89341b837abba0a10007f6343e6bc771afac1 xfs_repair: fix AG header btree level comparisons
2379bb28605dea88dcd5c0b1e776d583d66652eb xfs_repair: warn about suspicious btree levels in AG headers
7960cf393696c0a27d7821b26e97a60b1c42e027 xfs_repair: stop using XFS_BTREE_MAXLEVELS
af0210d5eb417eb43dde83bc09264fc2d2c70400 xfs: kill XFS_BTREE_MAXLEVELS
90f832133e9f57b28b20767635e54e711988df0a xfs: refactor realtime inode locking
fa955c68efd61969a4e607891158d3f313d90483 xfs: widen per-ag reservation structures to 64-bits
ede6b83a7f263716df035cb2dbf9aaf745567892 xfs: add metadata reservations for realtime btrees
f23e2d7ba014e9756c4c5cdd20db523023ddd5fb mkfs: make sure the data device can handle preallocating rt metadata
7efa8040e0cc4a6e0b20ad2d8a698f1748625150 xfs: support logging EFIs for realtime extents
50818bcc87b811804a479c6650a80f2714a4723f xfs: support error injection when freeing rt extents
ecfc904c2489d99e2281ce0177f2ed33809e0d8b xfs: widen btree maxlevels computation to handle 64-bit record counts
23b70536418365a1f157c5e16e953c218b3ed14e xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
dae9f837814963bf9ac1e110f68a81ea2e1f3c32 xfs: introduce realtime rmap btree definitions
62b31426efd5811a93bd44f31de5b71caa34fea9 xfs: define the on-disk realtime rmap btree format
0e474f227843ec36a1249f77361b73a5103e4432 xfs: realtime rmap btree transaction reservations
178dbc7fa06fe31af9e5fc0dc372d7082113d6ae xfs: add realtime rmap btree operations
5f3754b5b0e2b17bf1abe6a21078e76f69ff69b3 xfs: prepare rmap functions to deal with rtrmapbt
aa0ae499479c5329863122fd1b76f2f7167bf11a xfs: add a realtime flag to the rmap update log redo items
42cbcad14044971165abcebce8021adc55b50328 xfs: add realtime reverse map inode to superblock
d9141fdc40bc02d9b25b3dd58f825b1d2444e26b xfs: add metadata reservations for realtime rmap btrees
1a1a9582c8862a28248f41cfac3edfa78c5971bf xfs: wire up a new inode fork type for the realtime rmap
9251381fa18aa26309847e2c79ca76cd2e19798d xfs: use realtime EFI to free extents when realtime rmap is enabled
77ee2d37e8d1f16cfe626efb3c945ab6d59fe3a0 xfs: wire up rmap map and unmap to the realtime rmapbt
ce9343e68927912f09103633653a6e2fec87a928 xfs: create routine to allocate and initialize a realtime rmap btree inode
387931e1b09fa33d087a434d0718861c744d9625 xfs: scrub the realtime rmapbt
9e59213c02305362184ba6334f1075d650c46de0 xfs: report realtime rmap btree corruption errors to the health system
9cf84a75fbfd16b70d692dccc1903cd89871f61a xfs_db: display the realtime rmap btree contents
e86859ebdfa09a18ae365f9b29d896e5698ab80a xfs_db: support the realtime rmapbt
6659a56ce6c7e54a17f73c1482269d522f76d244 xfs_db: support rudimentary checks of the rtrmap btree
544aa8024da72c1186aa9a5912c33d253e9b8c52 xfs_db: copy the realtime rmap btree
17108c768ea0bcb0e8318b0dc0211ac8a8d89b8b xfs_db: make fsmap query the realtime reverse mapping tree
a135cd053f843426e122ee99247bb9696b9f5ab7 libfrog: enable scrubbng of the realtime rmap
176e0c249ff0ca0743e82fbd4addb6e9232ca5a2 xfs_scrub: scrub the realtime rmap btree
8de14c14fde11aa7874dfe0dd22f2ec9b0eda61d xfs_spaceman: report health status of the realtime rmap btree
df24ef83ae4964b66446e5d0ba2166d7986613d0 xfs_repair: flag suspect long-format btree blocks
cd12719c1ae9dfa54f18f0a947c020e2ef2a63fc xfs_repair: use realtime rmap btree data to check block types
f136af296de5acbe67d50a23069dc932d4845bb1 xfs_repair: extend ag_rmap[] for realtime mapping collection
8ae4e40a57cf1704ea94b4bc99dfc711cbe202a1 xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
6f2fac20094c48706c500da2b12638f05317fddd xfs_repair: check existing realtime rmapbt entries against observed rmaps
20756d365439a85bb31df7165d3c86c7e7295151 xfs_repair: refactor realtime inode check
e5cd1d7a30917aac8ced9ff91ff50d52238b094b xfs_repair: find and mark the rtrmapbt inode
8c21c946c5191fc9add8ee721f77e0c743f54894 xfs_repair: rebuild the realtime rmap btree
baf1a532389778d53d59e49eba360a9b7896a035 xfs_repair: rebuild the bmap btree for realtime files
a9baf6062499b4999a68511064ec82e60486152e mkfs: create the realtime rmap inode
86031ebd91ef4589a128248a4e6b21c572da68be debian: install scrub services with dh_installsystemd
38a1c277dc89082f6d30620078241683731a40a2 xfs_scrub_all: failure reporting for the xfs_scrub_all job
f8b92b703ce879fe097e0843e1763ca6a8eb676b libxfs: resync libxfs_alloc_file_space interface with the kernel
db08e2391f2db86f4497230af6754548949de8d9 mkfs: use libxfs_alloc_file_space for rtinit
ecf54010a38191439ec645636e285397dd77bb54 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
f0174dd28ce2c6efee33fec3b5e88205a401cf88 xfs_repair: refactor file writes into a common helper
dc29b5e17c77db3c731d1196f133723c2195f4d4 mkfs: use file write helper to populate files
8c8c67a94fdcd0f738941833a2323e373ddc824f xfs: track deferred ops statistics
20379419d137ff337742290ca09b0ffcbfb90d50 xfs: create a noalloc mode for allocation groups
31c5e2b5b04f8ffbf469d073858fe31bfbc41b1c xfs: enable userspace to hide an AG from allocation
36992787316fda8f6445604901a564c39a24de4b xfs: apply noalloc mode to inode allocations too
50dc5d09de0e8a479b7d6858b5d275cd20dd53cb xfs_spaceman: add aginfo command
ca81639025e2841fb7cd94c72e472815ee87f3de mkfs: enable inobtcount and bigtime by default
c0808d77fa748b7405782e55a8bd626ca51732ac xfs: remove useless oinfo arg from xfs_refcount_adjust
376c16652bed5f739441a2c75c220ec5da6b9584 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
929c40542c666377403507f87d4236755cbdfe84 xfs: introduce realtime refcount btree definitions
0da14c2cbae13c5534e04eb170cdbaf772f1d7c8 xfs: define the on-disk realtime refcount btree format
44a2c9491867a67ce5b0717a6049abbb0f359974 xfs: realtime refcount btree transaction reservations
9a9f897c0986ee6a2e965ac0b0c9d28a039c2e52 xfs: add realtime refcount btree operations
13efbaad9f2f1c86a48045a0c40c7a1c66650046 xfs: prepare refcount functions to deal with rtrefcountbt
05bfa1867a8ddbaac640c0bce393c007cb9adb02 xfs: add a realtime flag to the refcount update log redo items
64c1c27ac35fd2c44e2e555e0698d64f0ca47951 xfs: add realtime reverse map inode to metadata directory
de29205fd6fe914345d4efe89e564c2efd457c75 xfs: add metadata reservations for realtime refcount btree
b17b86534278da8ce0d213b75ca6ec400830598b xfs: wire up a new inode fork type for the realtime refcount
951a03a91d547b070a1b0275b16e1d8492f67ffb xfs: wire up realtime refcount btree cursors
fded1ef5f281a9affc46c1363bec22f457c4635a xfs: create routine to allocate and initialize a realtime refcount btree inode
4b69452dfc68e46351b42559611c0a37c13616f7 xfs: update rmap to allow cow staging extents in the rt rmap
ea4f8fb42b41f90c98b25f2c717b5f5b3ff96fa7 xfs: compute rtrmap btree max levels when reflink enabled
8e691f618b9b9a783f87f72a42f20a3a4904e309 xfs: enable CoW for realtime data
28fa04d31e23274e27f55e23d6cafd067047c574 xfs: allow inodes to have the realtime and reflink flags
d70ddb985662fb6dcb3e1f01233cf22b5bf2b3db xfs: refcover CoW leftovers in the realtime volume
6f93f1ae5521d8ef2a337b0ab9ff299f38c1e390 xfs: validate CoW extent size when the file is both realtime and shared
51ed4d8a109b0996daaa11767bf75bd91cf5e5cf xfs: report realtime refcount btree corruption errors to the health system
686db6a87e117759ad120b87085d3db0e6861161 xfs: scrub the realtime refcount btree
42b3e854ba39e7f57cdea75e5bd93e9a3160e082 libfrog: enable scrubbng of the realtime refcount data
ac16a1dec5c551dcfcbfee1dbb632ca0998cbe94 xfs_db: display the realtime refcount btree contents
a714280a34cb16ccb89cd1b32ef7dd0bba5a1535 xfs_db: support the realtime refcountbt
acc824c9fd8e84ffba67fb5f7e6b6bc4f7fd1ab0 xfs_db: support rudimentary checks of the rtrefcount btree
ea65d64e6481cfddd45796016d4252dac7d11c22 xfs_db: copy the realtime refcount btree
ef25bf00c1c8a71554e27969b6a21e276d6dbd51 xfs_scrub: scrub the realtime reference count btree
0206d1b4287c41431481999bc799ebb69e191912 xfs_spaceman: report health of the realtime refcount btree
24ca640279242c1a8dd627770d603ae035afeccc xfs_repair: use realtime refcount btree data to check block types
5bdb231a2caaee863630b26eeaab9b6ccbfe61b9 xfs_repair: check existing realtime refcountbt entries against observed refcounts
ff2902515d700b64e82f2f443f390699fd6de01c xfs_repair: find and mark the rtrefcountbt inode
8753bedd94e220502608169f4eede4ad8b4cb697 xfs_repair: rebuild the realtime refcount btree
b3219e63d33c013f9c6351e1ea6a4e38228282db xfs_repair: allow realtime files to have the reflink flag set
5e40c4f2a43df9092d2fbe38d289f30798422ae0 mkfs: enable reflink on the realtime device
9992b874e3adde5a77c1a33244f933ea3d58334d workqueue: bound maximum queue depth
8536a213242ca80707f1456fc899d6f24b9bca0a xfs_scrub: balance inode chunk scan across CPUs
d9c865dba52797089540f9e8d23612592aae0e8b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
edf26b9236681bdff06026814eeb66a2837bb7b9 xfs_scrub: serialize the scan-happy repair functions
81d96cf12d457f2e78543634c055dca13efc42f2 xfs_scrub: log when a repair was unnecessary
79b197ac19a60ffce73c980fe56fb5f4eaa3de00 xfs_scrub: require primary superblock repairs to complete before proceeding
cf84fe2dcbf8f78bea0e9dda7cfc0076809c3d70 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============2871248190544534813==--
