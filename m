Content-Type: multipart/mixed; boundary="===============1475161605667295459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 19 Apr 2022 17:29:28 -0000
Message-Id: <165038936877.22904.8085838076594388116@gitolite.kernel.org>

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: e49b28294566791eda2cae19a89cccf4d3bc706f
    new: f840e7e5cd95418f67de0128f5644d3d0fc8dab3
    log: revlist-e49b28294566-f840e7e5cd95.txt
  - ref: refs/heads/cached-image-external-log
    old: 2936c5868da7b1228e62f4fa468b916aae1c4784
    new: b0f828183219be5c69ad4d8c142e1220936f6643
    log: revlist-2936c5868da7-b0f828183219.txt
  - ref: refs/heads/check-blocksize-congruency
    old: ead9ca500056349a1c8f994ecf9d613ebefba414
    new: c5e5594451c5f3886db6f920719635ff375c09cd
    log: revlist-ead9ca500056-c5e5594451c5.txt
  - ref: refs/heads/defrag-freespace
    old: 4f4fbcf10a96fead0f6a733ede57078f596bb93c
    new: 5e1b02bbd79e7494ddc65fab22b9099b68952344
    log: revlist-4f4fbcf10a96-5e1b02bbd79e.txt
  - ref: refs/heads/djwong-wtf
    old: 2fdaf23585c963bb98df6de043e03afa09966d56
    new: a608f07e0725d801edbdabbae813c4f48fc2fa27
    log: revlist-2fdaf23585c9-a608f07e0725.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: d50f78a01525ba3e736b1b194bb734ed758c1bd1
    new: b8ef881dd00986b879425336e0217b70b1037aa7
    log: revlist-d50f78a01525-b8ef881dd009.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: eca8ac9eb1830df4fc332753e8169b556f0ea51e
    new: 92c265d5249156269bc5013614e9141cfd1cdbc5
    log: revlist-eca8ac9eb183-92c265d52491.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: 3ceae789836d2ecd85e626b95dcbd0964c4c62dc
    new: 481832f2b9a3334122def067c0c11f1f87607367
    log: revlist-3ceae789836d-481832f2b9a3.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: f87dcd13989bd510034fad6c7bbf703dcbdf52a1
    new: e67f979e98e3a4f68d73830c28504f8835b5990b
    log: revlist-f87dcd13989b-e67f979e98e3.txt
  - ref: refs/heads/fuzz-baseline
    old: 54eaa194fefb19dcdb8a5361ea983af4520e0ac9
    new: 2dfbf2622ac0eb0027d39427e70779ebf9ef2866
    log: revlist-54eaa194fefb-2dfbf2622ac0.txt
  - ref: refs/heads/fuzzer-improvements
    old: 6ef8c25fb27be3f0fb62731c3e316f49897d7352
    new: fc73c27a322bf8532ceb645e24145edcfed819a4
    log: revlist-6ef8c25fb27b-fc73c27a322b.txt
  - ref: refs/heads/master
    old: 4a7b35d7a76cd993ad7a62fd180e00589c73ac4b
    new: fbc6486be09c93a68d3863ebf7e3ed851fc4721c
    log: revlist-4a7b35d7a76c-fbc6486be09c.txt
  - ref: refs/heads/metadir
    old: 51335acabb24556984c8163e44522253d099bcb8
    new: 1a29e7513f25abe6bd4fd5a3136e3bdc14657adc
    log: revlist-51335acabb24-1a29e7513f25.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: 6ea74c68426dade42438c2510ad4eaccb687ff4e
    new: e32830373075b53f73fa22e3d5b46d870a1a771b
    log: revlist-6ea74c68426d-e32830373075.txt
  - ref: refs/heads/more-fuzz-testing
    old: 42b66298f04f7b14c8eb43cd3a1d9b838368c971
    new: 635a4bf048afc6a4f9acd812c9f938c661789eca
    log: revlist-42b66298f04f-635a4bf048af.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: a665b5962fd2f5b51518f81ba6c8a3ba1bdbf353
    new: 010e41a567d2da423caff37f06e431ec61ed381d
    log: revlist-a665b5962fd2-010e41a567d2.txt
  - ref: refs/heads/random-fixes
    old: 82cd71e497be628e87ebcc0e251b091a2ffa3a7d
    new: 642166d1caad71fc28f936a908628dc2c143e99b
    log: revlist-82cd71e497be-642166d1caad.txt
  - ref: refs/heads/realtime-quotas
    old: 50894e1269784be9244b5300785363215e6c6e04
    new: 8373e872e104bdbee4b6201821600e51558f3b57
    log: revlist-50894e126978-8373e872e104.txt
  - ref: refs/heads/realtime-reflink
    old: 2f1bf5dfde7cef0bd6162ff83db8038a2a5a8c44
    new: c74266f99d1f6322da4d1009c85c6e2556ec1d38
    log: revlist-2f1bf5dfde7c-c74266f99d1f.txt
  - ref: refs/heads/realtime-rmap
    old: a4146f90f0e3dfe6b17d116e81d3a1ce2b4e0c69
    new: 302307339cfc2c5a95e20788cb23a34cea1b2c3a
    log: revlist-a4146f90f0e3-302307339cfc.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: bdc5b0e470fb1be86e7d57f77d4df760dc492867
    new: 8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee
    log: revlist-bdc5b0e470fb-8fb6d45adf6b.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 9da6db1a80e9885789dfe241d1abfd1cbc94a653
    new: 2650b6a73d3201666f2c430fc6d922771b65a17d
    log: revlist-9da6db1a80e9-2650b6a73d32.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 3e9a600cf2bab9db109af5ec292731dec9310306
    new: 8f63418f1342def24d5f8e3e1a393219ede82381
    log: revlist-3e9a600cf2ba-8f63418f1342.txt
  - ref: refs/heads/repair-ag-btrees
    old: 4fb4c2391fdb141ddee8be02dba863027e837c55
    new: 96a9f650eaf96e651b7ff0a8cf495b79ac8854f1
    log: revlist-4fb4c2391fdb-96a9f650eaf9.txt
  - ref: refs/heads/repair-dirs
    old: 9e5117cc6e20c666ddba0f501bd39e4b30deefb9
    new: e935c256c2e25bc826413614aeee3cba675aa507
    log: revlist-9e5117cc6e20-e935c256c2e2.txt
  - ref: refs/heads/repair-force-rebuild
    old: 1d760c7de060b550f5fc96cbca57e47e1520a7c7
    new: 37c4c98bc4ec521802759144493454ef43548335
    log: revlist-1d760c7de060-37c4c98bc4ec.txt
  - ref: refs/heads/repair-fscounters
    old: 2a3f88c36c2d9c8659e51d0770e1405609339040
    new: 5983c0e575a09cbefbbcac2974774d9fd30f148d
    log: revlist-2a3f88c36c2d-5983c0e575a0.txt
  - ref: refs/heads/repair-inodes
    old: b1e60a3d08708583d36ef95c45dab8314ed59057
    new: 5c0ec25ccea01051c80ea1fbe39040baec76b1d1
    log: revlist-b1e60a3d0870-5c0ec25ccea0.txt
  - ref: refs/heads/repair-quota
    old: efb3a3e24efe05bd927257de6bdfe358efc78421
    new: 30c1cc112c7d298bc5b3a91bca3877719f6b4d86
    log: revlist-efb3a3e24efe-30c1cc112c7d.txt
  - ref: refs/heads/repair-rmap-btree
    old: c8873bebabebe90c71337acb112cd466dd4e5b53
    new: 9187690dadf538c8fab0f010b49417758060e8f6
    log: revlist-c8873bebabeb-9187690dadf5.txt
  - ref: refs/heads/repair-rtsummary
    old: 9dc0e4bd474c235718d222d1aeab3c7876d8105c
    new: 4cafe184a08a4ac56e0c5471b3b3b94cbb89f629
    log: revlist-9dc0e4bd474c-4cafe184a08a.txt
  - ref: refs/heads/repair-xattrs
    old: f0610028249de4cb61af56e77afdb6295d99fa42
    new: cd55b656c1894deb19a19b9c0a6a1c7d78edf08b
    log: revlist-f0610028249d-cd55b656c189.txt
  - ref: refs/heads/report-refcounts
    old: b4b8e4ababbb304169b3350213953e6134c35529
    new: 994e07b27fbf2b525734a2c07e7817a8a49e2fff
    log: revlist-b4b8e4ababbb-994e07b27fbf.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: d86492e35a0ec6649b57fee1a0adfa119a0cc64a
    new: e0904ce9a61d4b94057fe08569b8c166fa3c4989
    log: revlist-d86492e35a0e-e0904ce9a61d.txt
  - ref: refs/heads/scrub-nlinks
    old: e7be14c05b4b6ae0ac41b2867f0b526235a3e20d
    new: 75f5732b93d1babf85f0f02afa41d3984f88205a
    log: revlist-e7be14c05b4b-75f5732b93d1.txt
  - ref: refs/heads/scrub-rtsummary
    old: b575d8361e966552c62362ebdb2cbf20c547261f
    new: 00b0aa2ce881e96610980e1d47934ee17a5a1bc4
    log: revlist-b575d8361e96-00b0aa2ce881.txt
  - ref: refs/heads/test-swapfile-io
    old: bdbfc9d97203b0d8f7a859b50aaf6efb1dbe1563
    new: d3591dfd24cf0c1d6d324fe2c909f454e8defdff
    log: revlist-bdbfc9d97203-d3591dfd24cf.txt
  - ref: refs/heads/upgrade-older-features
    old: c50703a131257d6df3935e94989b034c949c4df7
    new: 86b4406d6e2115e256409e2442efafbb6bb34df2
    log: revlist-c50703a13125-86b4406d6e21.txt
  - ref: refs/heads/vectorized-scrub
    old: 4c111d5927dd92db1ce434262c2bd6943075102f
    new: 51458a36fb50481c7f7b622800bd73d4cb5776ff
    log: revlist-4c111d5927dd-51458a36fb50.txt
  - ref: refs/heads/xfs-merge-5.18
    old: 1b7e1b405fb37f3a2ebc5b3b8c4b8d114a936e3f
    new: 8687cfd06114154dd24108997a798e51887d2bab
    log: revlist-1b7e1b405fb3-8687cfd06114.txt
  - ref: refs/tags/atomic-file-updates_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: ffff91628b7eb1e9532e4548c1a872821d01ad82
  - ref: refs/tags/cached-image-external-log_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 7895d5605822a39c74bfe238e39c8816ee02de88
  - ref: refs/tags/check-blocksize-congruency_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 3c4a19831886167067a9b906f9d4bad34f9a2614
  - ref: refs/tags/defrag-freespace_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: ee5e43b0e41738b94c1398eff20e9a52e523a8cf
  - ref: refs/tags/djwong-wtf_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: e43b4a489556272d856fef7f4d6a98e397f72d2b
  - ref: refs/tags/dmerror-on-rt-devices_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 92b4974192d3224803d6b7c176281f214088815e
  - ref: refs/tags/dmlogwrites-multidisk_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 65a8aaf3660ca938ff9c506dc3ab044f153452d5
  - ref: refs/tags/fix-fail-make-reqest_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 9c734615d6f8efa9fc98ba978b64df6a074019ee
  - ref: refs/tags/fix-shutdown-test-hangs_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 8b15abd598560f283a2bc002a4132a78ba26e12a
  - ref: refs/tags/fuzz-baseline_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 80506519ae584ee4a33a622b2042a01e6e087801
  - ref: refs/tags/fuzzer-improvements_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c2c03e2223fdd1657e0a76991b1e4a0edffc80e8
  - ref: refs/tags/metadir_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 29e93a5a322e603a2ade5c5d1fdbc94d5fab82ff
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c52f82c7f5ddbac995a1f6558a5341a28c06a7ff
  - ref: refs/tags/more-fuzz-testing_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 9674440461094dc12d9c4ad8164aba90efb6e848
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 4180893b5c06a0f27d5a48cfe30585070ff080d6
  - ref: refs/tags/random-fixes_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 9d784d97b64f9e5bea3a038b5ef6d4d6b9f565c1
  - ref: refs/tags/realtime-quotas_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: dc9991f9b63e6c888273a33105fb0e8f9ff368fc
  - ref: refs/tags/realtime-reflink_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: d6b4a8873fd94f8dc7bd8b768e8804eda11eff30
  - ref: refs/tags/realtime-rmap_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: de7dfc2b81f24e6f69d1c04c0cf38422acd40694
  - ref: refs/tags/refactor-fsmap-stress_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: ed87f61688674ce791f800d54cbf8ee9efeb4fec
  - ref: refs/tags/refactor-scrub-stress_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 366aa3593f653cfa0dc4df82482f0945af57d359
  - ref: refs/tags/refactor-xfs-geometry_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: e307925e825929769ed30b15457d77430cb32200
  - ref: refs/tags/repair-ag-btrees_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 50e81bc57bf23ae121fbd07f45d042a96cf2ccff
  - ref: refs/tags/repair-dirs_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 4fc0733db346f4200f2751bccf2483d246dc0b7c
  - ref: refs/tags/repair-force-rebuild_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 173961d14bf95e918ffd0cb147bb6e53d7cc5fea
  - ref: refs/tags/repair-fscounters_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 92b5e99409a21a67160d3922d8e2e396293a68d4
  - ref: refs/tags/repair-inodes_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: a144b7b4e3b50737218438ced4ff1551df8570ef
  - ref: refs/tags/repair-quota_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: b23ba78b8ca3b4bacfe051173fda3565ab84551f
  - ref: refs/tags/repair-rmap-btree_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c87d6ccc6a8a983da52bd769fb3ede1361ea6c02
  - ref: refs/tags/repair-rtsummary_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c564363204dc3e5048fa94f62c161e0fe9a39746
  - ref: refs/tags/repair-xattrs_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c5fcdeced385dc9f87fc65a587d33344841d6b03
  - ref: refs/tags/report-refcounts_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 7ff4feb23dcb287b03dcd18bd6a56193bd2b83c9
  - ref: refs/tags/scrub-media-error-reporting_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 95ffd024bb70a65afef0dc1643e5a2ec2f4faef5
  - ref: refs/tags/scrub-nlinks_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 1f3a2f222cc01886d464ef7d8e24011bbb9a5ee3
  - ref: refs/tags/scrub-rtsummary_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 95762567d82c83adf97d0d5b4020b9cdc4091d96
  - ref: refs/tags/test-swapfile-io_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 413865aba32de26215e4ade6810f9adbee6fd1fd
  - ref: refs/tags/upgrade-older-features_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 01eee6b642e94054ba478dbb9196444377ff1123
  - ref: refs/tags/vectorized-scrub_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: c0be951b7bee7f2d14b60f6220b0f2a4c30dcb56
  - ref: refs/tags/xfs-merge-5.18_2022-04-19
    old: 0000000000000000000000000000000000000000
    new: 13e3d97bae7902eb2042a81ca25cf0996e4efc09

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49b28294566-f840e7e5cd95.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2936c5868da7-b0f828183219.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead9ca500056-c5e5594451c5.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4fbcf10a96-5e1b02bbd79e.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl
656b5ed2d3122fb83111ea308d903bc20a3537ea common: refactor fail_make_request boilerplate
481832f2b9a3334122def067c0c11f1f87607367 fail_make_request: teach helpers about external devices
6170a3688ddfd59ba0475da4f48280740e9a1fae common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e5a7ef57ccf1307ea017f58eaabee4c60cbe87de common: disable infinite IO error retry for EIO shutdown tests
e67f979e98e3a4f68d73830c28504f8835b5990b common: filter internal errors during io error testing
d3591dfd24cf0c1d6d324fe2c909f454e8defdff generic: test swapping process pages in and out of a swapfile
5e1b02bbd79e7494ddc65fab22b9099b68952344 xfs: test clearing of free space

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fdaf23585c9-a608f07e0725.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl
656b5ed2d3122fb83111ea308d903bc20a3537ea common: refactor fail_make_request boilerplate
481832f2b9a3334122def067c0c11f1f87607367 fail_make_request: teach helpers about external devices
6170a3688ddfd59ba0475da4f48280740e9a1fae common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e5a7ef57ccf1307ea017f58eaabee4c60cbe87de common: disable infinite IO error retry for EIO shutdown tests
e67f979e98e3a4f68d73830c28504f8835b5990b common: filter internal errors during io error testing
d3591dfd24cf0c1d6d324fe2c909f454e8defdff generic: test swapping process pages in and out of a swapfile
5e1b02bbd79e7494ddc65fab22b9099b68952344 xfs: test clearing of free space
11eaae53d6a09cfbd3d222f25b5afe1872b34d36 check: snapshot the test device before each test
b4c7f46960b251253420fe67b448d1b71d68db03 xfs/538: disable for now so that we don't trip scrub...?
3f60ae82417c0e1643662efb247dacc23a952969 xfs/168: capture metadump on failure
a608f07e0725d801edbdabbae813c4f48fc2fa27 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50f78a01525-b8ef881dd009.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca8ac9eb183-92c265d52491.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ceae789836d-481832f2b9a3.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl
656b5ed2d3122fb83111ea308d903bc20a3537ea common: refactor fail_make_request boilerplate
481832f2b9a3334122def067c0c11f1f87607367 fail_make_request: teach helpers about external devices

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87dcd13989b-e67f979e98e3.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl
656b5ed2d3122fb83111ea308d903bc20a3537ea common: refactor fail_make_request boilerplate
481832f2b9a3334122def067c0c11f1f87607367 fail_make_request: teach helpers about external devices
6170a3688ddfd59ba0475da4f48280740e9a1fae common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e5a7ef57ccf1307ea017f58eaabee4c60cbe87de common: disable infinite IO error retry for EIO shutdown tests
e67f979e98e3a4f68d73830c28504f8835b5990b common: filter internal errors during io error testing

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54eaa194fefb-2dfbf2622ac0.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef8c25fb27b-fc73c27a322b.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7b35d7a76c-fbc6486be09c.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51335acabb24-1a29e7513f25.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea74c68426d-e32830373075.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b66298f04f-635a4bf048af.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a665b5962fd2-010e41a567d2.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cd71e497be-642166d1caad.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50894e126978-8373e872e104.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1bf5dfde7c-c74266f99d1f.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4146f90f0e3-302307339cfc.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc5b0e470fb-8fb6d45adf6b.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da6db1a80e9-2650b6a73d32.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e9a600cf2ba-8f63418f1342.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb4c2391fdb-96a9f650eaf9.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5117cc6e20-e935c256c2e2.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d760c7de060-37c4c98bc4ec.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3f88c36c2d-5983c0e575a0.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e60a3d0870-5c0ec25ccea0.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb3a3e24efe-30c1cc112c7d.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8873bebabeb-9187690dadf5.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc0e4bd474c-4cafe184a08a.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0610028249d-cd55b656c189.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b8e4ababbb-994e07b27fbf.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d86492e35a0e-e0904ce9a61d.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7be14c05b4b-75f5732b93d1.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b575d8361e96-00b0aa2ce881.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbfc9d97203-d3591dfd24cf.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub
75f5732b93d1babf85f0f02afa41d3984f88205a xfs: race fsstress with inode link count check and repair
46895209ce172fe9cca722479d5dcdddbf912adc populate: wipe external xfs log devices when restoring a cached image
edeae5824ed54da50eda3135ee7fa185f0b56d7d populate: reformat external ext[34] journal devices when restoring a cached image
c8efc897c9db8d33ebcc6929f2c84b7a74cf2652 populate: require e2image before populating
b0f828183219be5c69ad4d8c142e1220936f6643 fstests: refactor xfs_mdrestore calls
0dad86c213b2ca4742a9082554293a3fe24485d8 misc: use _get_file_block_size for block (re)mapping tests
c93824aeff5c584f0c9e55a96475721e57b5f645 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
ad9dccc5ec079030056b5d3f84cb4da67437cdfc misc: skip exchange-range tests when op length not congruent with file allocation unit
fa945fcbd7a3809b85df1288e08959e61475d875 misc: skip extent size hint tests when hint not congruent with file allocation unit
24da0df798f3ddac63c0f67cad1a158758a76536 punch: use allocation unit to test punching holes
1574103147350a1ee056ce0849fed9e2448593b5 punch: skip fpunch tests when op length not congruent with file allocation unit
aa94b30f74599580e5dd925949f06a62d62c0edf filter: report data block mappings and od offsets in multiples of allocation units
c5e5594451c5f3886db6f920719635ff375c09cd punch: skip fpunch tests when page size not congruent with file allocation unit
994e07b27fbf2b525734a2c07e7817a8a49e2fff xfs: test output of new FSREFCOUNTS ioctl
656b5ed2d3122fb83111ea308d903bc20a3537ea common: refactor fail_make_request boilerplate
481832f2b9a3334122def067c0c11f1f87607367 fail_make_request: teach helpers about external devices
6170a3688ddfd59ba0475da4f48280740e9a1fae common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
e5a7ef57ccf1307ea017f58eaabee4c60cbe87de common: disable infinite IO error retry for EIO shutdown tests
e67f979e98e3a4f68d73830c28504f8835b5990b common: filter internal errors during io error testing
d3591dfd24cf0c1d6d324fe2c909f454e8defdff generic: test swapping process pages in and out of a swapfile

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50703a13125-86b4406d6e21.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c111d5927dd-51458a36fb50.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate
52ac2f0fc3e402a01fa65c38fcdab45a4cd2ae60 check: document mkfs.xfs reliance on fstests exports
21dc3825691fa865b0f16506aad14f2c66eb4bb5 xfs/109: handle larger minimum filesystem size
e32830373075b53f73fa22e3d5b46d870a1a771b xfs: test scaling of the mkfs concurrency options
e0904ce9a61d4b94057fe08569b8c166fa3c4989 xfs: test xfs_scrub phase 6 media error reporting
b8ef881dd00986b879425336e0217b70b1037aa7 dmflakey: support external log and realtime devices
92c265d5249156269bc5013614e9141cfd1cdbc5 dmlogwrites: skip generic tests when external logdev in use
36d7145ae998ae85cda63917dfa6be816ea3f77a xfs: refactor filesystem feature detection logic
d18532a8fc72af07fed6b67eacbdcb5d27a5adf2 xfs: refactor filesystem directory block size extraction logic
8f63418f1342def24d5f8e3e1a393219ede82381 xfs: refactor filesystem realtime geometry detection logic
8c72bba4401dec5c20a3891383b53e142dd1c911 xfs/422: create a new test group for fsstress/repair racers
0f20a2be5e51a41b9ad014c89acfa0b394d4cbfe xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
bb2428e9d6eaaa28c8e4708b45b2b4dfcbbad818 xfs/422: rework feature detection so we only test-format scratch once
8b9feee253b02279de4f79cc5912eae4a1aad95c fuzzy: clean up scrub stress programs quietly
06610349f00471c78ce5b2298f0e3fb4f2f77b84 fuzzy: rework scrub stress output filtering
ab6f9daef4a427fbeee8f367da3e7f45b8979507 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
2b5d425b5e01c443ba50c8b55e076053765efa69 fuzzy: give each test local control over what scrub stress tests get run
0fda317d363f884d040f68e08c13329ad5f70495 fuzzy: test the scrub stress subcommands before looping
d2befad2a439d35c793dba52d00e4786f803c2b7 fuzzy: make scrub stress loop control more robust
7747a1d2d8b41c7b9884c79e826e6c3dd7db3aff fuzzy: abort scrub stress testing if the scratch fs went down
08ad92459824ceb2f932b63407b2c2d1f626a1e6 fuzzy: clear out the scratch filesystem if it's too full
1fcd1d19fb585964c84c288eef959b191e5c0b01 fuzzy: increase operation count for each fsstress invocation
dfb7154a99a26af7f105246c054bfe2f0e147988 fuzzy: clean up frozen fses after scrub stress testing
01e9ab28b8ba9591af7757fbefbf6690a9b057bb fuzzy: make freezing optional for scrub stress tests
67d894c289a6cbefcdb61b6c10305d6752682494 fuzzy: allow substitution of AG numbers when configuring scrub stress test
2650b6a73d3201666f2c430fc6d922771b65a17d fuzzy: delay the start of the scrub loop when stress-testing scrub
acee10696ce7f55bb1f356233f44bf9348b1a466 fuzzy: refactor fsmap stress test to use our helper functions
8fb6d45adf6b03bb0d61adfa8a50a4ff4152c3ee xfs: race fsmap with readonly remounts to detect crash or livelock
4998e58973578f7b942d595a7073dad103798b48 xfs: stress test xfs_scrub(8) with fsstress
010e41a567d2da423caff37f06e431ec61ed381d xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
3d60bfb32d5a0bb67eb3513f45c61f99816f4844 xfs/357: switch fuzzing to agi 1
cc288bb895b7a09285c875ae377a064a0580b81a xfs: race fsstress with online scrubbers for AG and fs metadata
bf56d0723225aa02f5ed4cc0cb17748072a3cc7c fuzzy: add a custom xfs find utility for scrub stress tests
18ad4a5053b35c2e2495a848e853a200960ad339 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
00b0aa2ce881e96610980e1d47934ee17a5a1bc4 xfs: race fsstress with online scrubbers for file metadata
37c4c98bc4ec521802759144493454ef43548335 fuzzy: use FORCE_REBUILD over injecting force_repair
38d902817d1815e876a548929d01cc52bd2f2e3a xfs: test rebuilding the entire filesystem with online fsck
96a9f650eaf96e651b7ff0a8cf495b79ac8854f1 xfs: stress test ag repair functions
f7f56a7683ba80f563a5e17a6db795ef74414406 xfs: test rebuilding xattrs when the data fork is btree format
89c7686ab1871ed2cc5d2bc82b0ced41baf61076 xfs: race fsstress with online repair for inode and fork metadata
96dd60b3a93dff3c1a5ca5de2f823df5fdf4578a xfs: ensure that online file data fork repairs don't hit EDQUOT
5c0ec25ccea01051c80ea1fbe39040baec76b1d1 xfs: race fsstress with online repair for special file metadata
dcd79cadd6106accd601db9f2c01ecfb484bb3c3 xfs: race fsstress with online scrub and repair for quota metadata
30c1cc112c7d298bc5b3a91bca3877719f6b4d86 xfs: race fsstress with online scrub and repair for quotacheck
82bcf41b0563a3cc4d3f37c9ce6d6c77fec408a9 xfs: test fs summary counter online repair
5983c0e575a09cbefbbcac2974774d9fd30f148d xfs: race fsstress with online repair for summary counters
9187690dadf538c8fab0f010b49417758060e8f6 xfs/422: don't freeze while racing rmap repair and fsstress
03e91eb2089ff293657b59aada720560534a38fb xfs: disable per-field random fuzzing by default
fa068a6a305ab3dc2c9eb9c0e33a209d7a4e125e xfs: disable some field fuzzing by default
f9b30b49e4b92b93cf0e8f153df3d65024b01b6e common/fuzzy: split out each repair strategy into a separate helper
7a711672a5cab0583e191ae098d3b25aa76305e4 common/fuzzy: add an underline to the full log between sections
9810ba490fbe613b5ae062eb690fe0d764825f8f common/fuzzy: hoist the post-repair fs modification step
c7dd7de2f5df6af21b6f57ff4e1ac7b0c3e8e3be common/fuzzy: fix some problems with the online repair strategy
23ae1b84a35b8a345b36613fa0da4d84216dc179 common/fuzzy: fix some problems with the offline repair strategy
cef47c12449c17df4c8aba4751d14d16ed901bc4 common/fuzzy: fix some problems with the no-repair strategy
3bc60a7381af1331a35c8fedfc9a0c17f0e0a85f common/fuzzy: fix some problems with the online-then-offline repair strategy
f6634b1f8bc027f1abca365270146e5f475ec764 common/fuzzy: fix some problems with the post-repair fs modification code
e323a70aab125bd5569b634a89177c89ec0fe6e8 common/fuzzy: evaluate xfs_check vs xfs_repair
94bd41df15d41ef16b8b840d59cfdc4804549303 common: check xfs health after doing an online scrub
7fa480726e9a91ec1691b821d0d0caac9a0e213c common/fuzzy: exercise the filesystem a little harder after repairing
3009648601b3ab2f7ac6f1c3fcef1a611241c0ee fuzzy: dump metadata state before fuzzing
fc73c27a322bf8532ceb645e24145edcfed819a4 xfs: improve metadata array field handling when fuzzing
acfe98b0ba59608f17daa9d2e9b21d2da042502f fuzzy: test fuzzing directory block mappings
cb172bdd3a3193c9678c5278f4ab4d9a699bef62 fuzzy: test fuzzing xattr block mappings
07c7332e50006ac33370b6c5116ae9126477a9b5 fuzzy: test fuzzing realtime free space metadata
3b6ba7ee0f20fa5036dc8892a3c2cd0339f964c0 xfs: online fuzz test known output
00fabbabd32ea83de490ed253cfbe735ad060168 xfs: offline fuzz test known output
2dfbf2622ac0eb0027d39427e70779ebf9ef2866 xfs: norepair fuzz test known output
1ceae018238b74a7e918d89dc9d282ebbf33ed07 xfs: fuzz test both repair strategies
635a4bf048afc6a4f9acd812c9f938c661789eca xfs: bothrepair fuzz test known output
6f86af2118f3650897686f9421224d0b6206e342 xfs/122: fix for swapext log items
128ea3ee8cebfef71a65d04f10bc530f71dae981 generic: test old xfs extent swapping ioctl
b3209bb36d5374279f95032bce58b907d108a431 generic: test new vfs swapext ioctl
9c5f1b0361f08864d41453c207ee5c3ffc521d50 generic, xfs: test scatter-gather atomic file updates
c35b9a93dc9abf5531a215dedb403e1ae90b458c generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
06ea152c14d6e4be4b61114886b7871a4cb551eb fsx: support FIEXCHANGE_RANGE
f840e7e5cd95418f67de0128f5644d3d0fc8dab3 fsstress: update for FIEXCHANGE_RANGE
4cafe184a08a4ac56e0c5471b3b3b94cbb89f629 xfs: race fsstress with online repair of realtime summary files
cd55b656c1894deb19a19b9c0a6a1c7d78edf08b xfs: race fsstress with online repair of extended attribute data
91f4c41049a6312f3e85f472efcbe68ba397a8d2 xfs: ensure that online directory repairs don't hit EDQUOT
e935c256c2e25bc826413614aeee3cba675aa507 xfs: race fsstress with online repair of dirs and parent pointers
86b4406d6e2115e256409e2442efafbb6bb34df2 xfs: test upgrading old features
4ea64553f46e34871d5afd3a89c0b5959214280b xfs/122: fix metadirino
79806960a9493b82aa74ae2706255dfe58425e5a various: fix finding metadata inode numbers when metadir is enabled
2319cae7728da83cd0aa125a60ae09745c368560 xfs/{030,033,178}: forcibly disable metadata directory trees
a337613fcc685f9947051340812336717215f6a4 common/repair: patch up repair sb inode value complaints
8edf717b7778e684740c78e5c9a70245b240ce86 xfs/206: update for metadata directory support
e88297e7c07568df1f70ecc2e23b17000efda459 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
9fd61b9d9924f00ca3fcbc7ca4c6be3a26510702 xfs/769: add metadir upgrade to test matrix
d23b56d9da35553a7a555b75d2a3cbd7a44c7446 xfs: create fuzz tests for metadata directories
1a29e7513f25abe6bd4fd5a3136e3bdc14657adc xfs: baseline golden output for metadata directory fuzz tests
2d2503823f7a7d7b71e7ded74a34ada4dfb23b28 xfs: fix tests that try to access the realtime rmap inode
8b6a5024167e15102a5f605127148654c3d362ba xfs: race fsstress with realtime rmap btree scrub and repair
302307339cfc2c5a95e20788cb23a34cea1b2c3a xfs/769: add rtrmapbt upgrade to test matrix
6ca1e26aa734345da535d5af45452fd85f698d4f xfs: skip tests if formatting small filesystem fails
d73875118f3001887d529ed3f6eee39d1a760bbd xfs/122: update fields for realtime reflink
b6658542093d8a324ee0d89be99a3895e3c6b01d common/populate: create realtime refcount btree
a09fbf5408dda3345b42664bfb10f22c61c9f014 xfs: create fuzz tests for the realtime refcount btree
26c24cd5e24b49b39d59f841a8d2f6cc58884336 xfs: baseline golden output for rt refcount btree fuzz tests
7eda4fbc7f10bca2f69114e01246aa81fc411e2b xfs/27[24]: adapt for checking files on the realtime volume
84cb3c2461990292e4e511130e08b5a112362368 xfs/243: don't run when realtime storage is the default
a0a77142755c32ad39c4e872200eb76566f554e8 xfs: make sure that CoW will write around when rextsize > 1
8c012344743776145d616e4cf5336253690049e5 xfs: race fsstress with realtime refcount btree scrub and repair
ca27d909e78548ce67402d51941a91e90f61d819 xfs: remove xfs/131 now that we allow reflink on realtime volumes
00f09d5df075e8016cdcdc728f6b8f83e9eae502 xfs: skip cowextsize hint fragmentation tests on realtime volumes
c74266f99d1f6322da4d1009c85c6e2556ec1d38 xfs/769: add rtreflink upgrade to test matrix
8373e872e104bdbee4b6201821600e51558f3b57 xfs: regression testing of quota on the realtime device
51458a36fb50481c7f7b622800bd73d4cb5776ff xfs/122: update for vectored scrub

--===============1475161605667295459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7e1b405fb3-8687cfd06114.txt

daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
70a0862ca15ed8fbf81f2a156e4c8166792d6a0e xfs/019: fix golden output for files created in setgid dir
642166d1caad71fc28f936a908628dc2c143e99b generic/019: fix incorrect unset statements
8bc2df18155dbc811ae7bc868d13f35005795390 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
8687cfd06114154dd24108997a798e51887d2bab generic: ensure we drop suid after fallocate

--===============1475161605667295459==--
